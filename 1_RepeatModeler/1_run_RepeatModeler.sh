#!/bin/bash

RepeatModeler=/home/why/Tools/RepeatMasker_Tools/RepeatModeler-2.0.2a/RepeatModeler
BuildDatabase=/home/why/Tools/RepeatMasker_Tools/RepeatModeler-2.0.2a/BuildDatabase

sp_name=Oe
genome=/home/why/Juihung/Opsariichthys_bidens/raw_data/genome/Ob.genome.fasta

threads=12

echo "Start running BuildDataBase"
$BuildDatabase -name $sp_name -engine rmblast $genome

echo "Start running RepeatModeler"
$RepeatModeler -pa $threads -database $sp_name -engine rmblast

