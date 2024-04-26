set num=0
:start
adb shell am start com.tencent.qqmusic/com.tencent.qqmusic.activity.AppStarterActivity
adb shell sleep 1;
adb shell am start com.ss.android.article.news/com.ss.android.article.news.activity.MainActivity
adb shell sleep 1;

adb shell am start com.xiaodianshi.tv.yst/com.bilibili.lib.neuron.internal.NeuronRemoteService
adb shell sleep 1;

adb shell am start com.tencent.qqgame.xq/com.tencent.qqgame.xq.gdt.GDTSplashActivity
adb shell sleep 1;

adb shell am start com.smile.gifmaker/com.yxcorp.gifshow.HomeActivity
adb shell sleep 1;

adb shell am start com.ss.android.ugc.aweme/.splash.SplashActivity
adb shell sleep 1;

adb shell am start com.taobao.taobao/com.taobao.tao.welcome.Welcome
adb shell sleep 1;

adb shell am start com.xingin.xhs/com.xingin.xhs.index.v2.IndexActivityV2
adb shell sleep 1;

adb shell am start com.kugou.android/com.kugou.android.app.splash.SplashActivity
adb shell sleep 1;


goto start