$filelist = Get-ChildItem
foreach($file in $filelist){
	adb push $file /data/local/tmp
}