adb wait-for-device
adb reboot bootloader
timeout /T 10
fastboot.exe flashing unlock
fastboot.exe reboot

adb wait-for-device
adb root
adb disable-verity
adb reboot
timeout /T 1


adb wait-for-device
adb root
adb remount