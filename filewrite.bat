:start
adb push "E:\vs680\tablet-64\anr\super.subimg.1" /data/local/tmp
adb shell sync
adb shell rm /data/local/tmp/super.subimg.1
adb shell sync
goto start
