@echo off
cd %cd%
echo start git push
set /p commit= 
git add .
git commit -m "%commit%"
git push origin master
exit