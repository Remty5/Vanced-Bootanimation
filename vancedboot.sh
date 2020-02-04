#!/sbin/sh

ui_print ""
ui_print "Removing Vanced bootanimation..."
ui_print ""
rm -rf /system/media/bootanimation.zip

ui_print "Restoring old animation..."
ui_print ""
mv /system/media/bootanimation-backup.zip.bak /system/media/bootanimation.zip

set_perm 0 0755 0644 /system/media/bootanimation.zip

ui_print "Done! Please reboot"
