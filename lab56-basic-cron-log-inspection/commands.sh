ls -l /var/log/

sudo less /var/log/syslog

sudo grep CRON /var/log/syslog

sudo grep CRON /var/log/syslog | grep -i 'error\|fail'

sudo grep 'Jan 15' /var/log/syslog | grep CRON
