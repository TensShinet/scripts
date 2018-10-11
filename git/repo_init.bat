@echo off
cd %cd%
echo start git init
git init
set /p add=
git remote add origin %add%
exit