nano sample.txt

# File content:
# network error at node 3
# operation successful at node 5
# network connection established
# unexpected error at node 7

grep "error" sample.txt

mkdir logs
echo "user password incorrect" > logs/auth.log
echo "login successful" > logs/system.log

grep -r "password" logs/

grep -A 1 -B 1 "error" sample.txt
