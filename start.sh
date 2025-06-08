sleep 8
source ~/.bashrc 
nice -n -20 ./start-daemon.sh & 
nice -n -20 ./start-web.sh & 
playit

