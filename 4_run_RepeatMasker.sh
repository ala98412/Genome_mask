#!/bin/bash

RepeatModeler=/home/why/Tools/RepeatMasker_Tools/RepeatModeler-2.0.2a/RepeatModeler
BuildDatabase=/home/why/Tools/RepeatMasker_Tools/RepeatModeler-2.0.2a/BuildDatabase
RepeatClassifier=/home/why/Tools/RepeatMasker_Tools/RepeatModeler-2.0.2a/RepeatClassifier
repeatmasker=/home/why/Tools/RepeatMasker_Tools/RepeatMasker/RepeatMasker

genome=/home/why/Juihung/Opsariichthys_bidens/raw_data/genome/Ob.genome.fasta

#echo "Start running RepeatClassifier"
#$RepeatClassifier -consensi ./RM_370049.MonDec61013272021/consensi.fa ./RM_370049.MonDec61013272021/families.stk

echo "Start running RepeatMasker"
#$repeatmasker -lib ./Hn_denovo_lib.fa -dir ./ $genome \
#              -xsmall -gff \
#              -nolow -no_is -norna -engine NCBI \
#              -pa 20

$repeatmasker -lib ./3_combine/combined.fa -dir ./ $genome \
              -xsmall -gff -a\
              -nolow -no_is -norna -engine NCBI \
              -pa 30

