@echo off
chcp 1251>log
del log
set main=main
set exe=example
set charset="-finput-charset=utf-8 -fexec-charset=windows-1251"
g++ "%charset%" %main%.cpp -o %exe%
example.exe