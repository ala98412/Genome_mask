#!/bin/bash

repeatmasker=/home/why/Tools/RepeatMasker_Tools/RepeatMasker/RepeatMasker

genome=../../genome/Omac.genome.newname.fa

echo "Start running RepeatMasker"
#$repeatmasker -lib ./Hn_denovo_lib.fa -dir ./ $genome \
#              -xsmall -gff \
#              -nolow -no_is -norna -engine NCBI \
#              -pa 20

export BLAST_USAGE_REPORT=false
$repeatmasker -lib ../3_combine/combined.fa -dir ./ $genome \
              -xsmall -gff -a\
              -nolow -no_is -norna -engine NCBI \
              -pa 24
