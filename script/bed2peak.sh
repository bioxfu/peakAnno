cat $1 |awk '{print $4"\t"$1"\t"$2"\t"$3"\t+"}'|sed 's/Chr//'  > $1.peak
