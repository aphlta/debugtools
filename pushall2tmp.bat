@@echo off
set size=0
for /r %%x in (*) do (adb push "%%x" /data/local/tmp)
