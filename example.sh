# run ChIPseeker
# build txdb.sqlite if necessary
Rscript script/ChIPseeker_anno.R table/tair10_txdb.sqlite table/tair10_gene_summary.txt example/example.bed 

# run HOMER 
source activate gmatic
./script/bed2peak.sh example/example.bed 
annotatePeaks.pl example/example.bed.peak tair10 > example/example.bed.peak.anno
Rscript script/HOMER_anno_pie.R example/example.bed.peak.anno
