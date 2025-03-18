set var1= wscript.CreateObject("wscript.shell")
var1.run "notepad"
do
var1.sendkeys "FE"
wscript.sleep 100
loop