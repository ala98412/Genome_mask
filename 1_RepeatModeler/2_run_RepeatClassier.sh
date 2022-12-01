#!/usr/bin/env bash

RepeatClassifier=/home/why/Tools/RepeatMasker_Tools/RepeatModeler-2.0.2a/RepeatClassifier

echo "Start running RepeatClassifier"
$RepeatClassifier -consensi Ob-families.fa Ob-families.stk

