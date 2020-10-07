@echo off

echo "ping" >> ping.txt

git add .
git commit -m 'ping'
git push

echo PING
