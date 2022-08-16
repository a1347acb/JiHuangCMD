#!/bin/bash
# 删除所有mod，服务器启动的时候如果没有找到mod文件，就会自动下载
rm -rf /home/steam/JiHuang/mods/workshop-*
# 替换原来的mod列表，有的时候dedicated_server_mods_setup.lua里面的内容会被清空掉，dedicated_server_mods_setup.lua.txt是保存的一个副本
cp /home/steam/JiHuang/mods/dedicated_server_mods_setup.lua.txt /home/steam/JiHuang/mods/dedicated_server_mods_setup.lua
