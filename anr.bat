 :start
 adb wait-for-device
 adb shell sleep 20
 adb install "E:\vs680\anr\douyin.apk"
 adb shell am start  com.ss.android.ugc.aweme/com.ss.android.ugc.aweme.splash.SplashActivity
 adb shell sleep 30
  adb shell pm uninstall com.ss.android.ugc.aweme;
  adb wait-for-device
 adb reboot
 goto start