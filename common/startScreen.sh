#! /bin/bash
screen_name=$"Lift"
screen -dmS $screen_name
cmd=$"./start.sh"
screen -x -S $screen_name -p 0 -X stuff "$cmd"
screen -x -S $screen_name -p 0 -X stuff $'\n'
