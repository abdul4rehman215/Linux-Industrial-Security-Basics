nano data.txt

cat data.txt

awk '{print $1, $3}' data.txt

awk '$2 > 25 {print $0}' data.txt
