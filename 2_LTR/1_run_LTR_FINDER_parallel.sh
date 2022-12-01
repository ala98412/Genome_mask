#!/bin/bash

RepeatModeler=/home/why/Tools/RepeatMasker_Tools/RepeatModeler-2.0.2a/RepeatModeler
BuildDatabase=/home/why/Tools/RepeatMasker_Tools/RepeatModeler-2.0.2a/BuildDatabase
RepeatClassifier=/home/why/Tools/RepeatMasker_Tools/RepeatModeler-2.0.2a/RepeatClassifier
repeatmasker=/home/why/Tools/RepeatMasker_Tools/RepeatMasker/RepeatMasker
LTR=/home/why/Tools/RepeatMasker_Tools/LTR_Finder/source/ltr_finder
LTR_P=/home/why/Tools/RepeatMasker_Tools/LTR_FINDER_parallel/LTR_FINDER_parallel

genome=/home/why/Juihung/Opsariichthys_bidens/raw_data/genome/Ob.genome.fasta


echo "Start LTR_FINDER_PARALLEL"
echo "Genome=$genome"
$LTR_P -seq $genome -threads 36 -harvest_out #> $specoes.LTRFINDER.scn

