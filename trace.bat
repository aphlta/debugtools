@echo off 
adb root
adb push %~dp0\config.txt /data/local/tmp
adb root
adb shell setenforce 0
adb shell perfetto -c  /data/local/tmp/config.txt --txt -o /data/misc/perfetto-traces/%1-trace
adb pull /data/misc/perfetto-traces/%1-trace %cd%
@echo on