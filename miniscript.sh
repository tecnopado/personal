#!bin/bash
rm -R /home/$USER/.local/share/Trash/files/* 2> /dev/null
echo  OK eliminati i file cestinati
rm -R /home/$USER/.local/share/Trash/info/* 2> /dev/null
echo  OK eliminate le informazioni sui file cestinati
rm -R /home/$USER/.thumbnails/* 2> /dev/null
echo  OK eliminate le miniauture
rm -R /home/$USER/.adobe/* 2> /dev/null
echo  OK eliminate le tracce di flash
rm -R /home/$USER/.macromedia/* 2> /dev/null
echo  OK eliminate ulteriori tracce di flash
rm -R /home/$USER/.cache/mozilla/firefox/* 2> /dev/null
echo OK eliminata la cache di firefox
