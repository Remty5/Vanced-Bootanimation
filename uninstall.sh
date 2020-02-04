#Restore old bootanimation and remove module completely

MODPATH=${0%/*}

ui_print ""
ui_print "Removing Vanced animation..."

rm $MODPATH/system/media/bootanimation.zip

ui_print ""
ui_print "Restoring old animation..."
ui_print ""

mv $MODPATH/system/media/bootanimation-backup.zip.bak $MODPATH/system/media/bootanimation.zip

ui_print "Success!"

done
