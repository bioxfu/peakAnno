Script started on 2018年05月16日 星期三 15时15分47秒
Rscript script/HOMER_anno_pie.R test/Sup1-ChIP-2-all-peaks.bed.peak.anno
Rscript script/HOMER_anno_pie.R test/STF_olp_3rep.bed.peak.anno
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ Rscript script/HOMER_anno_pie.R test/Sup1-ChIP-2-all-peaks.bed.peak.anno
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ Rscript script/HOMER_anno_pie.R test/STF_olp_3rep.bed.peak.anno
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ Rscript script/HOMER_anno_pie.R test/cobound.peaks.anno.bed.peak.anno
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ ls
[0m[01;34mscript[0m  [01;34mtable[0m  [01;34mtest[0m  workflow.sh
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ gti[K[Kit status
On branch master

Initial commit

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	[31m.Rhistory[m
	[31mscript/[m
	[31mtable/[m
	[31mtest/[m
	[31mworkflow.sh[m

nothing added to commit but untracked files present (use "git add" to track)
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ Rscript script/HOMER_anno_pie.R test/cobound.peaks.anno.bed.peak.anno
Error in file(file, "rt") : cannot open the connection
Calls: read.table -> file
In addition: Warning message:
In file(file, "rt") :
  cannot open file '../test/cobound.peaks.anno.bed.peak.anno': No such file or directory
Execution halted
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ Rscript script/HOMER_anno_pie.R test/cobound.peaks.anno.bed.peak.anno
Error in file(file, "rt") : invalid 'description' argument
Calls: read.table -> file
Execution halted
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ Rscript script/HOMER_anno_pie.R test/cobound.peaks.anno.bed.peak.anno
null device 
          1 
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ Rscript script/HOMER_anno_pie.R test/cobound.peaks.anno.bed.peak.anno
null device 
          1 
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ Rscript script/HOMER_anno_pie.R test/cobound.peaks.anno.bed.peak.anno
null device 
          1 
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ Rscript script/HOMER_anno_pie.R test/cobound.peaks.anno.bed.peak.anno
null device 
          1 
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ Rscript script/HOMER_anno_pie.R test/Sup1-ChIP-2-all-peaks.bed.peak.anno
null device 
          1 
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ Rscript script/HOMER_anno_pie.R test/STF_olp_3rep.bed.peak.anno
null device 
          1 
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ Rscript script/ChIPseeker_anno.R table/tair10_txdb.sqlite table/tair10_gene_summary.txt test/cobound.peaks.anno.bed 
Loading required package: BiocGenerics
Loading required package: methods
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, as.vector, cbind, colnames,
    do.call, duplicated, eval, evalq, Filter, Find, get, grep, grepl,
    intersect, is.unsorted, lapply, lengths, Map, mapply, match, mget,
    order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rownames, sapply, setdiff, sort, table, tapply,
    union, unique, unlist, unsplit

Loading required package: S4Vectors
Loading required package: stats4
Loading required package: IRanges
Loading required package: GenomeInfoDb
Loading required package: GenomicRanges
Loading required package: AnnotationDbi
Loading required package: Biobase
Welcome to Bioconductor

    Vignettes contain introductory material; view with
    'browseVignettes()'. To cite Bioconductor, see
    'citation("Biobase")', and for packages 'citation("pkgname")'.

>> preparing features information...		 2018-05-16 15时27分51秒 
>> identifying nearest features...		 2018-05-16 15时27分52秒 
>> calculating distance from peak to TSS...	 2018-05-16 15时27分53秒 
>> assigning genomic annotation...		 2018-05-16 15时27分53秒 
>> assigning chromosome lengths			 2018-05-16 15时28分03秒 
>> done...					 2018-05-16 15时28分03秒 
null device 
          1 
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ Rscript script/ChIPseeker_anno.R table/tair10_txdb.sqlite table/tair10_gene_summary.txt test/Sup1-ChIP-2-all-peaks.bed 
Loading required package: BiocGenerics
Loading required package: methods
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, as.vector, cbind, colnames,
    do.call, duplicated, eval, evalq, Filter, Find, get, grep, grepl,
    intersect, is.unsorted, lapply, lengths, Map, mapply, match, mget,
    order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rownames, sapply, setdiff, sort, table, tapply,
    union, unique, unlist, unsplit

Loading required package: S4Vectors
Loading required package: stats4
Loading required package: IRanges
Loading required package: GenomeInfoDb
Loading required package: GenomicRanges
Loading required package: AnnotationDbi
Loading required package: Biobase
Welcome to Bioconductor

    Vignettes contain introductory material; view with
    'browseVignettes()'. To cite Bioconductor, see
    'citation("Biobase")', and for packages 'citation("pkgname")'.

>> preparing features information...		 2018-05-16 15时28分13秒 
>> identifying nearest features...		 2018-05-16 15时28分14秒 
>> calculating distance from peak to TSS...	 2018-05-16 15时28分15秒 
>> assigning genomic annotation...		 2018-05-16 15时28分15秒 
>> assigning chromosome lengths			 2018-05-16 15时28分24秒 
>> done...					 2018-05-16 15时28分24秒 
null device 
          1 
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ Rscript script/ChIPseeker_anno.R table/tair10_txdb.sqlite table/tair10_gene_summary.txt test/STF_olp_3rep.bed 
Loading required package: BiocGenerics
Loading required package: methods
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, as.vector, cbind, colnames,
    do.call, duplicated, eval, evalq, Filter, Find, get, grep, grepl,
    intersect, is.unsorted, lapply, lengths, Map, mapply, match, mget,
    order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rownames, sapply, setdiff, sort, table, tapply,
    union, unique, unlist, unsplit

Loading required package: S4Vectors
Loading required package: stats4
Loading required package: IRanges
Loading required package: GenomeInfoDb
Loading required package: GenomicRanges
Loading required package: AnnotationDbi
Loading required package: Biobase
Welcome to Bioconductor

    Vignettes contain introductory material; view with
    'browseVignettes()'. To cite Bioconductor, see
    'citation("Biobase")', and for packages 'citation("pkgname")'.

>> preparing features information...		 2018-05-16 15时28分35秒 
>> identifying nearest features...		 2018-05-16 15时28分36秒 
>> calculating distance from peak to TSS...	 2018-05-16 15时28分37秒 
>> assigning genomic annotation...		 2018-05-16 15时28分37秒 
>> assigning chromosome lengths			 2018-05-16 15时28分46秒 
>> done...					 2018-05-16 15时28分46秒 
null device 
          1 
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ ks
ks: command not found
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ ls
[0m[01;34mscript[0m  [01;34mtable[0m  [01;34mtest[0m  workflow.sh
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ git init
Reinitialized existing Git repository in /home/xfu/Git/peakAnno/.git/
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ gti[K[K[Kgit status
On branch master

Initial commit

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	[31m.Rhistory[m
	[31mscript/[m
	[31mtable/[m
	[31mtest/[m
	[31mworkflow.sh[m

nothing added to commit but untracked files present (use "git add" to track)
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ ls
[0m[01;34mexample[0m  example.sh  [01;34mscript[0m  [01;34mtable[0m  [01;34mtest[0m  workflow.sh
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ ll
total 40
drwxrwxr-x  7 xfu xfu 4096 5月  16 15:39 [0m[01;34m.[0m/
drwxrwxr-x 33 xfu xfu 4096 5月  16 09:02 [01;34m..[0m/
drwxrwxr-x  2 xfu xfu 4096 5月  16 15:38 [01;34mexample[0m/
-rw-rw-r--  1 xfu xfu  381 5月  16 15:40 example.sh
drwxrwxr-x  7 xfu xfu 4096 5月  16 15:37 [01;34m.git[0m/
-rw-rw-r--  1 xfu xfu 2261 5月  16 10:46 .Rhistory
drwxrwxr-x  2 xfu xfu 4096 5月  16 10:54 [01;34mscript[0m/
drwxrwxr-x  2 xfu xfu 4096 5月  16 09:08 [01;34mtable[0m/
drwxrwxr-x  2 xfu xfu 4096 5月  16 15:33 [01;34mtest[0m/
-rw-rw-r--  1 xfu xfu 1073 5月  16 15:27 workflow.sh
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ vi .gitignore
[?1049h[?1h=[2;1H▽[6n[2;1H  [1;1H]11;?[1;54r[?12;25h[?12l[?25h[27m[23m[m[H[2J[?25l[54;1H".gitignore" [New File][>c[2;1H[1m[34m~                                                                                                                                                                [3;1H~                                                                                                                                                                [4;1H~                                                                                                                                                                [5;1H~                                                                                                                                                                [6;1H~                                                                                                                                                                [7;1H~                                                                                                                                                                [8;1H~                                                                                                                                                                [9;1H~                                                                                                                                                                [10;1H~                                                                                                                                                                [11;1H~                                                                                                                                                                [12;1H~                                                                                                                                                                [13;1H~                                                                                                                                                                [14;1H~                                                                                                                                                                [15;1H~                                                                                                                                                                [16;1H~                                                                                                                                                                [17;1H~                                                                                                                                                                [18;1H~                                                                                                                                                                [19;1H~                                                                                                                                                                [20;1H~                                                                                                                                                                [21;1H~                                                                                                                                                                [22;1H~                                                                                                                                                                [23;1H~                                                                                                                                                                [24;1H~                                                                                                                                                                [25;1H~                                                                                                                                                                [26;1H~                                                                                                                                                                [27;1H~                                                                                                                                                                [28;1H~                                                                                                                                                                [29;1H~                                                                                                                                                                [30;1H~                                                                                                                                                                [31;1H~                                                                                                                                                                [32;1H~                                                                                                                                                                [33;1H~                                                                                                                                                                [34;1H~                                                                                                                                                                [35;1H~                                                                                                                                                                [36;1H~                                                                                                                                                                [37;1H~                                                                                                                                                                [38;1H~                                                                                                                                                                [39;1H~                                                                                                                                                                [40;1H~                                                                                                                                                                [41;1H~                                                                                                                                                                [42;1H~                                                                                                                                                                [43;1H~                                                                                                                                                                [44;1H~                                                                                                                                                                [45;1H~                                                                                                                                                                [46;1H~                                                                                                                                                                [47;1H~                                                                                                                                                                [48;1H~                                                                                                                                                                [49;1H~                                                                                                                                                                [50;1H~                                                                                                                                                                [51;1H~                                                                                                                                                                [52;1H~                                                                                                                                                                [53;1H~                                                                                                                                                                [m[54;144H0,0-1[9CAll[1;1H[?12l[?25hP+q436f\P+q6b75\P+q6b64\P+q6b72\P+q6b6c\P+q2332\P+q2334\P+q2569\P+q2a37\P+q6b31\[?25l[54;1H[1m-- INSERT --[m[54;14H[K[54;144H0,1[11CAll[1;1H[?12l[?25h[?25l.[54;144H1,2[1;2H[?12l[?25h[?25lR[54;146H3[1;3H[?12l[?25h[?25lh[54;146H4[1;4H[?12l[?25h[?25li[54;146H5[1;5H[?12l[?25h[?25ls[54;146H6[1;6H[?12l[?25h[?25lt[54;146H7[1;7H[?12l[?25h[?25lo[54;146H8[1;8H[?12l[?25h[?25lr[54;146H9[1;9H[?12l[?25h[?25ly[54;146H10[1;10H[?12l[?25h[?25l[2;1H[K[54;144H2,1 [2;1H[?12l[?25h[54;1H[K[2;1H[?25l[54;144H2,0-1[9CAll[2;1H[?12l[?25h[?25l[54;144H[K[54;1H:[?12l[?25hw[?25l[?12l[?25hq[?25l[?12l[?25h[?25l".gitignore" [New] 2L, 11C written
[?1l>[?12l[?25h[?1049l]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ vi .gitignorell[Ksgit status
On branch master

Initial commit

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	[31m.gitignore[m
	[31mexample.sh[m
	[31mexample/[m
	[31mscript/[m
	[31mtable/[m
	[31mtest/[m
	[31mworkflow.sh[m

nothing added to commit but untracked files present (use "git add" to track)
]0;xfu@xfu-D30: ~/Git/peakAnnoxfu@xfu-D30:~/Git/peakAnno$ git 