#Restore old bootanimation and remove module completely

MODPATH=${0%/*}

rm $MODPATH/system/media/bootanimation.zip

mv $MODPATH/system/media/bootanimation-backup.zip.bak $MODPATH/system/media/bootanimation.zip
done
