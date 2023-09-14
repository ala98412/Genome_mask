#!/usr/bin/env bash

file1=../1_RepeatModeler/Ttib-families.fa
file2=../2_LTR/Ttib.genome.newname.fa.LTRlib.fa
file3=/home/why/Juihung/0_DataUsingForAnalysis/RepeatDataBase/*.fa
file4=/home/why/Juihung/0_DataUsingForAnalysis/RepeatDataBase/DatabaseFromRepeatMaskerLibrary/Cyprinidae.lib.fa


grep -c '^>' $file1
grep -c '^>' $file2
grep -c '^>' $file3
grep -c '^>' $file4

cat $file1 $file2 $file3 $file4 > combined.fa
grep -c '^>' combined.fa
