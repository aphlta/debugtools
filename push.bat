
adb wait-for-device
adb root
adb remount
adb push %1 %2
adb shell sync
adb reboot
adb wait-for-device
adb root
adb remount