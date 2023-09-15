#!/bin/bash

LTR_P=/home/why/Tools/RepeatMasker_Tools/LTR_FINDER_parallel/LTR_FINDER_parallel

genome=../../genome/Omac.genome.newname.fa


echo "Start LTR_FINDER_PARALLEL"
echo "Genome=$genome"
$LTR_P -seq $genome -threads 36 -harvest_out #> $specoes.LTRFINDER.scn

