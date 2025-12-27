ps aux

top

sleep 300 &
ps aux | grep sleep
kill 2018
ps aux | grep sleep

sleep 500 &
pkill -x sleep
ps aux | grep sleep
