
:start
adb wait-for-device
adb shell "while true;do ps -A |grep ampservice;`if [ $? -ne 0 ]; then sleep 10;reboot; fi` echo "running" sleep 1;done" > noe.txt
echo "amp crash"

adb wait-for-device
adb root
adb pull /data/tombstones/ 
goto start