#this prints module info
ui_print ""
ui_print "***********************************************************"
ui_print ""
ui_print "Vanced-style Bootanimation installer"
ui_print "This script wll automatically backup your current animation"
ui_print ""
ui_print "-----------------------------------------------------------"
ui_print ""
ui_print "Credits:"
ui_print "Team Vanced"
ui_print "vortextriangle"
ui_print ""
ui_print "***********************************************************"

#backup current bootanimation
ui_print "Backing up current animation"
mv /system/media/bootanimation.zip $MODPATH/system/media/bootanimation-backup.zip.bak

ui_print ""
ui_print "Backup complete"
ui_print ""

ui_print "-----------------------------------------------------------"

ui_print ""
ui_print "Copying files..."
ui_print ""

#continue installation
script_install

ui_print "Success!"
ui_print ""

ui_print "-----------------------------------------------------------"

ui_print ""
ui_print "Setting permissions..."
ui_print ""

#set permissions
set_perm $MODPATH/system/media/bootanimation.zip 0 0 0755 0644 

ui_print "Done"
ui_print "Please reboot"
ui_print ""
