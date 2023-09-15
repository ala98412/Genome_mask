#!/bin/bash

RepeatModeler=/home/why/Tools/RepeatMasker_Tools/RepeatModeler-2.0.2a/RepeatModeler
BuildDatabase=/home/why/Tools/RepeatMasker_Tools/RepeatModeler-2.0.2a/BuildDatabase
RepeatClassifier=/home/why/Tools/RepeatMasker_Tools/RepeatModeler-2.0.2a/RepeatClassifier
repeatmasker=/home/why/Tools/RepeatMasker_Tools/RepeatMasker/RepeatMasker

sp_name=Omac
genome=../../genome/$sp_name.genome.newname.fa


export BLAST_USAGE_REPORT=false

echo "Start running BuildDataBase"
$BuildDatabase -name $sp_name -engine rmblast $genome

echo "Start running RepeatModeler"
$RepeatModeler -pa 36 -database $sp_name -engine rmblast
