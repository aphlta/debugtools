  
set num=0
:start
adb wait-for-device
adb shell 'echo 313 > /sys/kernel/debug/pid'
set /a num+=1
echo  loop number= %num%
adb shell am start  com.android.camera2
echo ----------------------------------------------
adb shell cat /sys/kernel/debug/page_owner > page_owner_%num%.log
adb shell sleep 5
adb shell am start com.tencent.android.qqdownloader
adb shell sleep 10
adb shell am start-activity com.ss.android.ugc.aweme/com.ss.android.ugc.aweme.splash.SplashActivity
adb shell sleep 20
goto start