cd 'C:\Users\amao\Documents\WeChat Files\wxid_s93063pwija021\FileStorage\File\2024-02\release_android_demo_basic_single\android_sample\sample_utils\vsi_utils\VERISILICON'
adb root
adb shell mkdir /data/vsi_data
adb shell mkdir /data/vsi_data/VNDS
adb shell mkdir /data/vsi_data/VNDS/Display
adb shell mkdir /data/vsi_data/VNDS/Input
adb push Example /data/vsi_data/
adb push Model /data/vsi_data/
adb push VNDS/Display/config /data/vsi_data/VNDS/Display/
adb push VNDS/Input/config /data/vsi_data/VNDS/Input/
adb shell chmod -R 777 /data/vsi_data/
adb shell /system/bin/setenforce 0