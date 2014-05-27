#!/bin/sh
cd $HOME/hlserver
./steamcmd.sh +runscript tf2_ds.txt
tf2/srcds_run -game tf -autoupdate -steam_dir ~/hlserver -steamcmd_script ~/hlserver/tf2_ds.txt $@
