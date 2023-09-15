
LTR_RETRIEVER=/home/why/Tools/RepeatMasker_Tools/LTR_retriever/LTR_retriever
repeatmasker="/home/why/Tools/RepeatMasker_Tools/RepeatMasker/"
cdhit="/home/why/Tools/RepeatMasker_Tools/cdhit"

genome=../../genome/Omac.genome.newname.fa
scn=Omac.genome.newname.fa.finder.combine.scn


$LTR_RETRIEVER -genome $genome -inharvest $scn -threads 36 -noanno -repeatmasker $repeatmasker -cdhit_path $cdhit
