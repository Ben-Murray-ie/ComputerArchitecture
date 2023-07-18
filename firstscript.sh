#! /bin/bash
echo "This is my first shell script." >> benMurray.txt
echo >> benMurray.txt
echo "The date is:" >> benMurray.txt
date >> benMurray.txt
echo>> benMurray.txt
echo "The hostname of this machine is:" >> benMurray.txt
hostname >> benMurray.txt
echo>> benMurray.txt
echo "Here's the system's architecture:" >> benMurray.txt
arch >> benMurray.txt
echo>> benMurray.txt
echo "Here's some system information:" >> benMurray.txt
uname -a >> benMurray.txt
echo>> benMurray.txt
echo "Here's the system uptime:" >> benMurray.txt
uptime >> benMurray.txt
echo>> benMurray.txt
echo "This is me::" >> benMurray.txt
whoami >> benMurray.txt
echo>> benMurray.txt
echo "Here's who's online:" >> benMurray.txt
who >> benMurray.txt
echo>> benMurray.txt
echo "Here's some user login info:" >> benMurray.txt
finger >> benMurray.txt
echo>> benMurray.txt
echo "Here's the current online users, and what they're doing:" >> benMurray.txt
w >> benMurray.txt
echo>> benMurray.txt
echo "Here's the current Linux processses. Don't forget to press q to close the process viewer." >> benMurray.txt
top >> benMurray.txt
echo>> benMurray.txt
echo "Here's all the commands in the current terminal session:" >> benMurray.txt
HISTFILE=~/.bash_history
set -o history
history >> benMurray.txt
echo>> benMurray.txt
echo "Now my script is done." >> benMurray.txt
