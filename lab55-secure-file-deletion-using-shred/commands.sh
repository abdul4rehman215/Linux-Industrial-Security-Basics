echo "This is a sensitive file that needs secure deletion." > sample.txt

cat sample.txt

shred -u sample.txt

ls -l sample.txt

grep "sensitive" sample.txt
