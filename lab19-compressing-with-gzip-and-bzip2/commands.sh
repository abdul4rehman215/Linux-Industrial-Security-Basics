echo "This is a sample file for gzip compression testing." > example.txt
ls -lh example.txt

gzip example.txt
ls -lh example.txt.gz

gunzip example.txt.gz
ls -lh example.txt

echo "This file will be compressed using bzip2." > sample.txt
ls -lh sample.txt

bzip2 sample.txt
ls -lh sample.txt.bz2

bunzip2 sample.txt.bz2
ls -lh sample.txt
