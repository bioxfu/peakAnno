#! /usr/bin/Rscript

library(GenomicFeatures)

file <- '../table/tair10.gtf'
txdb <- makeTranscriptDbFromGFF(file=file, format='gtf')

saveDb(txdb, file='../table/tair10_txdb.sqlite')
