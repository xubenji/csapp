#! /bin/bash
lab="attacklab"
if [ -d $lab ]; then labfile="$lab"_wget
else labfile="$lab"
fi
mkdir $labfile
cd  $labfile
wget http://csapp.cs.cmu.edu/3e/README-"$lab"
wget http://csapp.cs.cmu.edu/3e/"$lab".pdf
wget "https://gitee.com/lin-xi-269/csapplab/raw/origin/lab3$lab/$lab""_【彩云小译】.pdf"
wget http://csapp.cs.cmu.edu/3e/target1.tar
tar -xvf *.tar
