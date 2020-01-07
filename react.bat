@echo off
git clone https://github.com/usackoka/SISTEMA-FRONTEND-UDEMY.git
cd SISTEMA-FRONTEND-UDEMY
git branch 
git branch develop_oscar
git checkout develop_oscar
git pull origin develop_oscar
call npm install
SET PORT=3007
call npm -y start
cmd /k 