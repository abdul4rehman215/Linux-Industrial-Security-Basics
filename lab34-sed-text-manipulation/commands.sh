echo -e "Hello World\nHello Universe\nGoodbye World" > example.txt

cat example.txt

sed 's/World/Earth/g' example.txt

sed -i 's/World/Earth/g' example.txt

cat example.txt

sed '/Universe/d' example.txt

sed -i '/Universe/d' example.txt

cat example.txt
