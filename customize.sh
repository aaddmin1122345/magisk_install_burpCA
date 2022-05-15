ui_print " "
ui_print " ******************************************"
ui_print " "
ui_print "  安装burpsuite证书到系统,模块制作完全参考小黄鸟证书(浅蓝的灯)"
ui_print " "
ui_print "   SystemINFO:"
ui_print "   - MAGISK:$MAGISK_VER API:$API ARCH:$ARCH"
ui_print " "
ui_print "           -----by qxqzx"
ui_print "          -----个人博客: qxqzx.xyz"
ui_print " "
ui_print " ******************************************"
ui_print " "
chmod 0644 $MODPATH/system/etc/security/cacerts/9a5ba575.0
cp -f $MODPATH/files/9a5ba575.0 /system/etc/security/cacerts/9a5ba575.0
chmod 0600 /system/etc/security/cacerts/9a5ba575.0
