adb shell 'echo 100 >  /proc/sys/vm/dirty_expire_centisecs'
adb shell 'settings put system screen_off_timeout 100000'
adb shell 'settings get system screen_off_timeout'
adb shell sleep 10
echo "请拔掉电源"
adb shell sleep 5
adb wait-for-device
adb shell sleep 10
adb shell 'settings get system screen_off_timeout'
