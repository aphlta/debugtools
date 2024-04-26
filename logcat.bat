  
set num=0
:start
adb wait-for-device
set /a num+=1
echo  loop number= %num%
adb logcat -c
adb logcat > %1-%num%.log
goto start