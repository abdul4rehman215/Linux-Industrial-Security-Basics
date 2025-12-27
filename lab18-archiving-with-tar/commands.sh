mkdir project
touch project/file1.txt project/file2.txt

ls project

tar -czf project_archive.tar.gz project

ls

tar -tzf project_archive.tar.gz

rm -r project

tar -xzf project_archive.tar.gz

ls project
