:start

adb wait-for-device
adb shell "while true;do wm size|grep 1920;`if [ $? -ne 0 ]; then sleep 3; fi` wm size ;sleep 3;done"

goto start