scriptname="myscript.sh"
echo "update delete termite04.mytermite.net a" > $scriptname
echo "update add termite04.mytermite.net 3600 a 10.6.0.4" >> $scriptname
echo "send" >> $scriptname

nsupdate ./myscript.sh

