#! /usr/bin/env Rscript

args <- commandArgs(T)
sqlit <- args[1]
gene <- args[2]
bed <- args[3]
pref <- sub('.bed', '', bed)

library(GenomicFeatures)
library(ChIPseeker)
txdb <- loadDb(sqlit)

peak <- readPeakFile(bed)
peakAnno <- annotatePeak(peak, TxDb=txdb, tssRegion = c(-2000,0))
anno <- as.data.frame(peakAnno)
colnames(anno)[6:7] = c('peak', 'score')

genes <- read.table(gene, head=T, sep='\t', quote="")
colnames(genes) <- c('transcriptId', 'geneType', 'ShortDescription', 'CuratorSummary')
anno <- merge(anno, genes)
anno <- anno[, c('seqnames','start','end','width','strand','peak','score','annotation','geneChr','geneStart','geneEnd','geneLength','geneStrand','geneId','transcriptId','distanceToTSS','geneType','ShortDescription', 'CuratorSummary')]

write.table(anno, paste0(pref, '_anno.xls'), sep='\t', quote=F, row.names=F)

pdf(paste0(pref, '_annoPie_by_ChIPseeker.pdf'), width=7, height=5)
plotAnnoPie(peakAnno)
dev.off()

