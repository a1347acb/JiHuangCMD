#!/bin/bash
#cd /home/steam
#wget https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz -O steamcmd.tar.gz
#rm -rf /home/steam/steamcmd/*
#tar -zxvf steamcmd.tar.gz -C /home/steam/steamcmd/
#screenName='Debug'
screenName='Lift'
#screen -x -S $screenName -p 0 -X stuff $'c_save()'
#screen -x -S $screenName -p 0 -X stuff $'\n'
#screen -x -S $screenName -p 0 -X stuff $'c_shutdown()'
#screen -x -S $screenName -p 0 -X stuff $'\n'
#screen -x -S $screenName -p 0 -X stuff $'quit'
#screen -x -S $screenName -p 0 -X stuff $'\n'
#screen -r $screenName -X stuff $'c_save()\nc_shutdown()\nquit\n'
screen -x -S $screenName -p 0 -X stuff $'/home/steam/stop.cmd'
screen -x -S $screenName -p 0 -X stuff $'\n'
#/home/steam/updateMod.sh
#/home/steam/steamcmd/steamcmd.sh < /home/steam/update_c.cmd
#/home/steam/updateMod.sh
#cd /home/steam/.klei/DoNotStarveTogether/Debug
cd /home/steam/.klei/DoNotStarveTogether/$screenName
./startScreen.sh
