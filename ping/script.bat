@echo off

cd /D D:\DEVELOPER\Projects\GitPing\ping

echo "ping" >> ping.txt

git add .
git commit -m 'ping'
git push

echo PING
