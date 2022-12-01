#!/usr/bin/env bash

cat ../1_RepeatModeler/Ob-families.fa.classified \
	../2_LTR/Ob.genome.fasta.LTRlib.fa \
	/home/why/Juihung/0_DataUsingForAnalysis/RepeatDataBase/*.fa \
	/home/why/Juihung/0_DataUsingForAnalysis/RepeatDataBase/DatabaseFromRepeatMaskerLibrary/Cyprinidae.lib.fa > combined.fa
