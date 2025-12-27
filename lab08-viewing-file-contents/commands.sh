cat <<EOF > example.txt
Linux is a powerful operating system.
It is widely used in servers.
Linux is open-source.
Many developers prefer Linux.
Linux is stable and secure.
This file is used for testing.
Head and tail commands are useful.
More allows paging.
Grep helps search text.
End of file.
EOF

head example.txt
head -n 5 example.txt

tail example.txt
tail -n 5 example.txt

more example.txt

grep "Linux" example.txt
grep -i "linux" example.txt
grep -r "testing" .
