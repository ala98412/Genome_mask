
LTR_RETRIEVER=/home/why/Tools/RepeatMasker_Tools/LTR_retriever/LTR_retriever
repeatmasker="/home/why/Tools/RepeatMasker_Tools/RepeatMasker/"
cdhit="/home/why/Tools/RepeatMasker_Tools/cdhit"

genome=/home/why/Juihung/Candidia_barbatus/raw_data/genome/PO1405.Candidia_barbatus.NoMasked.fasta
genome=/home/why/Juihung/Opsariichthys_bidens/raw_data/genome/Ob.genome.fasta
scn=Ob.genome.fasta.finder.combine.scn


$LTR_RETRIEVER -genome $genome -inharvest $scn -threads 36 -repeatmasker $repeatmasker -cdhit_path $cdhit
