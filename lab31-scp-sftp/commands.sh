echo "This is an SCP test file" > example.txt

scp example.txt ubuntu@172.31.20.145:/home/ubuntu/

scp ubuntu@172.31.20.145:/home/ubuntu/example.txt ~/example_remote.txt

sftp ubuntu@172.31.20.145

put example.txt
get example.txt downloaded_example.txt
exit

sha256sum example.txt
sha256sum downloaded_example.txt
