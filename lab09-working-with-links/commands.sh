mkdir link_lab
cd link_lab

echo "This is the original file." > original.txt
ls

ln original.txt hardlink.txt
ln -s original.txt symlink.txt

ls -l
ls -i
