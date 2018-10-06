P=/opt/NzbDrone/NzbDrone.exe
if pgrep -c -f $P > 0
  then 
    pkill -e -f $P
  else
    mono $P
fi 
