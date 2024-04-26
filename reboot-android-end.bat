
:start
adb wait-for-device
adb shell "while true;do ps -A |grep boota;`if [ $? -ne 0 ]; then sleep 2;reboot; fi` echo "running" sleep 1;done"
goto start