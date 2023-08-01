# cache lab

标签（空格分隔）： 学习笔记

---

### 读题
其实PartA就是要你仿写csim-ref。让其输出一致就行了，说白了就是记录miss hit evit

### PartA
csim.c中的核心函数processCache就是模拟缓存的。
首先，从cache中获取对应setIndex的Set，记为set。
对该set中的每一行（Line）进行遍历。在遍历过程中，如果发现tag匹配且该行有效（valid），那么就说明发生了cache hit。此时，更新该行的访问时间，将结果记录在resultStr中，并立即返回。
如果遍历完整个set都没有发生cache hit，那么说明发生了cache miss。将miss的结果记录在resultStr中，并在results数组中相应地增加miss的计数。
在miss的情况下，需要将当前的数据载入cache。如果在遍历set的过程中发现了无效（未使用）的行（即empty line），则将数据载入该行。这里更新该行的tag和访问时间，并将其标记为有效。
如果遍历整个set都没有找到无效的行，那么说明cache已满，需要替换一行。这里使用最近最少使用（Least Recently Used, LRU）的策略，即选择最早被访问的一行进行替换。将当前的tag和时间写入被选中的行，并将eviction的结果记录在resultStr中。
最后，无论是hit还是miss，都会将该行的访问时间更新为当前的时间。这样可以在下一次需要替换行时，依据这个时间信息找到最早被访问的行。

### PartB



