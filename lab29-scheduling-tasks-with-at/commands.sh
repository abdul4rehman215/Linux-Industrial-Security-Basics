at -V

sudo systemctl start atd
sudo systemctl enable atd
systemctl status atd

echo "echo 'Hello World' >> ~/hello.txt" | at now + 1 minute

atq

cat ~/hello.txt

echo "echo 'This will not run' >> ~/hello.txt" | at now + 5 minutes

atq

atrm 2

atq
