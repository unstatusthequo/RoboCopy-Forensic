verify on
@echo off
set /P source= Source Directory: 
set /P target= Target Directory: 

echo  
echo Beginning RoboCopy from %source% to %target%. 

ROBOCOPY %source% %target% /log+:"CopyLog.txt" /V /FP /TEE /S /E /COPY:DAT /NP /R:3 /W:30 
 
@PAUSE
