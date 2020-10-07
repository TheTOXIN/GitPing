@echo off

echo "ping" >> ping.txt

cd /D D:\DEVELOPER\Projects\GitPing\ping

git add .
git commit -m 'ping'
git push

echo PING
