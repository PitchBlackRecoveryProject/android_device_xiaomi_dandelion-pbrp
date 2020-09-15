#!/sbin/sh

while (1)
do
mount /cache
mkdir /cache/recovery 2>/dev/null

cp /tmp/recovery.log /cache/recovery/debug_log.log
/sbin/logcat -f /cache/recovery/adb_log.log
done
