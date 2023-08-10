#include <fcntl.h>
#include <getopt.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "cachelab.h"

typedef __uint64_t uint64_t;

typedef struct Line {
    int valid;
    int time;
    uint64_t tag;
} * Set;

enum Result { HIT, MISS, EVICTION };
unsigned int results[3];
const char *resultStrings[3] = {"hit ", "miss ", "eviction "};

int verbose = 0, setBits, linesPerSet, blockBits, sets;
int timeCounter = 0; // Global time counter
Set *cache;

void processCache(uint64_t tag, int setIndex, char *resultStr) {
    Set set = cache[setIndex];
    int minTimePos = 0, emptyLine = -1;
    for (int i = 0; i < linesPerSet; ++i) {
        if (set[i].tag == tag && set[i].valid) {
            results[HIT]++;
            set[i].time = ++timeCounter;
            strcat(resultStr, resultStrings[HIT]);
            return;
        }
        if (set[i].valid == 0) emptyLine = i; // Empty line
        if (set[minTimePos].time > set[i].time) minTimePos = i; // LRU
    }

    results[MISS]++;
    strcat(resultStr, resultStrings[MISS]);

    if (emptyLine != -1) {
        set[emptyLine].tag = tag;
        set[emptyLine].time = ++timeCounter;
        set[emptyLine].valid = 1;
    } else {
        results[EVICTION]++;
        set[minTimePos].tag = tag;
        set[minTimePos].time = ++timeCounter;
        strcat(resultStr, resultStrings[EVICTION]);
    }
}

int main(int argc, char **argv) {
    FILE *traceFile;

    for (int c; (c = getopt(argc, argv, "hvs:E:b:t:")) != EOF;) {
        switch (c) {
            case 'h':
                exit(1);
                break;
            case 'v':
                verbose = 1;
                break;
            case 's':
                setBits = atoi(optarg);
                sets = 1 << setBits;
                break;
            case 'E':
                linesPerSet = atoi(optarg);
                break;
            case 'b':
                blockBits = atoi(optarg);
                break;
            case 't':
                traceFile = fopen(optarg, "r");
                if (!traceFile) exit(1);
                break;
        }
    }

    cache = (Set *)malloc(sizeof(Set) * sets);
    for (int i = 0; i < sets; ++i) {
        cache[i] = (struct Line *)malloc(sizeof(struct Line) * linesPerSet);
        for (int j = 0; j < linesPerSet; ++j) {
            cache[i][j].valid = 0;
            cache[i][j].time = 0;
        }
    }

    char operation[2];
    uint64_t address;
    int size;

    while (fscanf(traceFile, "%s %lx,%d\n", operation, &address, &size) == 3) {
        if (operation[0] == 'I') continue;
        int setIndex = (address >> blockBits) & ~(~0u << setBits);
        uint64_t tag = address >> (blockBits + setBits);
        char resultStr[20] = {0};

        processCache(tag, setIndex, resultStr);

        if (operation[0] == 'M') {
            processCache(tag, setIndex, resultStr);
        }

        if (verbose) fprintf(stdout, "%s %lx,%d %s\n", operation, address, size, resultStr);
    }

    printSummary(results[0], results[1], results[2]);

    // Destroy cache
    for (int i = 0; i < sets; ++i) free(cache[i]);
    free(cache);
    return 0;
}
