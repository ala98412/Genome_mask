#!/usr/bin/env bash
genome_size=652930317
createRepeatLandscape=/home/why/Tools/RepeatMasker_Tools/RepeatMasker/util/createRepeatLandscape.pl
calcDivergenceFromAlign=/home/why/Tools/RepeatMasker_Tools/RepeatMasker/util/calcDivergenceFromAlign.pl

align=Ttib.genome.newname.fa.align
name=Ttib.genome.newname.fa


#$calcDivergenceFromAlign -s $name.divsum $align
$createRepeatLandscape -div $name.divsum -g$genome_size > Ttib.html
