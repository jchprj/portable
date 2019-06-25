@echo off
set AddPath=%1
set Found=N
for %%A in ("%PATH:;=","%") do if /i "%%~A" EQU "%AddPath%" set Found=Y
echo Found: %Found%
if %Found% EQU N (
  echo %addpath%
  %MY_OSS%\pathed /append %AddPath% /machine
)
echo added %AddPath%
