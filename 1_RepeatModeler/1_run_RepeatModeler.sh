#!/bin/bash

RepeatModeler=/home/why/Tools/RepeatMasker_Tools/RepeatModeler-2.0.2a/RepeatModeler
BuildDatabase=/home/why/Tools/RepeatMasker_Tools/RepeatModeler-2.0.2a/BuildDatabase
RepeatClassifier=/home/why/Tools/RepeatMasker_Tools/RepeatModeler-2.0.2a/RepeatClassifier
repeatmasker=/home/why/Tools/RepeatMasker_Tools/RepeatMasker/RepeatMasker

genome=/home/why/Juihung/Opsariichthys_bidens/raw_data/genome/Ob.genome.fasta

echo "Start running BuildDataBase"
$BuildDatabase -name Ob -engine rmblast $genome

echo "Start running RepeatModeler"
$RepeatModeler -pa 30 -database Ob -engine rmblast
