zip -v
unzip -v

echo "This is file 1" > file1.txt
echo "This is file 2" > file2.txt
ls

zip myarchive.zip file1.txt file2.txt

unzip -l myarchive.zip

unzip myarchive.zip
ls
