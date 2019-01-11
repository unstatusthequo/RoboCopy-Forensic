verify on
@echo off
set /P source= Source Directory: 
set /P target= Target Directory: 

echo  
echo Beginning RoboCopy from %source% to %target%. 

robocopy %source% %target% *.7z *.accdb *.asd *.box *.csv *.dbx *.doc *.docm *.docx *.dot *.dotm *.dotx *.email *.eml *.emlx *.gwi *.mbox *.mbx *.mdb *.mdi *.mht *.mpp *.msg *.nsf *.ntf *.oft *.one *.ost *.pdf *.pps *.ppsm *.ppsx *.ppt *.pptm *.pptx *.psd *.psp *.pst *.pub *.rar *.rtf *.sldm *.sldx *.svd *.tif *.tiff *.tmp *.tsv *.vcf *.vcs *.vdx *.vsd *.wbd *.wbk *.wdb *.wks *.wpd *.wps *.xar *.xl *.xlc *.xlr *.xls *.xlsb *.xlsm *.xlsx *.xlt *.xltm *.xltx *.xlw *.zip /MAXAGE:20160101 /E /ZB /COPY:DAT /DCOPY:T /256 /R:3 /W:10 /V /TS /FP /NP /TEE /ETA /LOG+:%target%!_RoboCopyLog.txt

@PAUSE
