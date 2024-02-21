#!/usr/bin/env bash

genome_size=652930317

createRepeatLandscape=/home/why/Tools/RepeatMasker_Tools/RepeatMasker/util/createRepeatLandscape.pl
calcDivergenceFromAlign=/home/why/Tools/RepeatMasker_Tools/RepeatMasker/util/calcDivergenceFromAlign.pl

sp=Pgla

align=$sp.genome.fa.align
name=$sp.genome.fa


$calcDivergenceFromAlign -s $name.divsum $align
$createRepeatLandscape -div $name.divsum -g$genome_size > $sp.html

