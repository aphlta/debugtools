adb root
echo  %~dp0
adb push %~dp0\swiperandom.sh /data/local/tmp
adb root;
adb shell chmod 0777 /data/local/tmp/*

adb shell /data/local/tmp/swiperandom.sh