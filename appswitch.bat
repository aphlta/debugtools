:start
adb shell am start com.android.launcher3/.uioverrides.QuickstepLauncher
adb shell  sleep 7
adb shell am start com.netease.cloudmusic/.activity.PlayListActivity 
adb shell sleep 7
adb shell am start com.tencent.android.qqdownloader/com.tencent.assistantv2.activity.MainActivity 
adb shell sleep 7
adb shell am start com.android.gallery3d/.app.GalleryActivity 
adb shell sleep 7
adb shell am start com.android.deskclock/.DeskClock
adb shell sleep 7
adb shell am start com.netease.cloudmusic/.music.biz.mlog.consume.detail.music.biz.videobox.VideoBoxActivityNew 
adb shell sleep 7
goto start