#first cut the lines and get the first field(label)
#then sort and count the uniq lines
cut  -f1 -d' ' samples/ml_train.txt | sort | uniq -c
