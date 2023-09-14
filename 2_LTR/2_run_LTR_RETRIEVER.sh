
LTR_RETRIEVER=/home/why/Tools/RepeatMasker_Tools/LTR_retriever/LTR_retriever
repeatmasker="/home/why/Tools/RepeatMasker_Tools/RepeatMasker/"
cdhit="/home/why/Tools/RepeatMasker_Tools/cdhit"

genome=/home/why/Juihung/Triplophysa_tibetana/rawdata/genome/Ttib.genome.newname.fa
scn=Ttib.genome.newname.fa.finder.combine.scn


$LTR_RETRIEVER -genome $genome -inharvest $scn -threads 36 -repeatmasker $repeatmasker -cdhit_path $cdhit
