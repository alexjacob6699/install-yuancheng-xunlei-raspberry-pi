#! /bin/bash

# Automatic script to install YUANCHENG XUNLEI on your Raspberry Pi.
# © Alexander Jacob 2018/25/5
# This script is tested and running correctly on Raspberry Pi 3 with Debian 9.1



clear
echo "Installing"
unzip Xware1.0.31_armel_v5te_glibc.zip
chmod 777 ware1.0.31_armel_v5te_glibc
mkdir /home/pi
mkdir /home/pi/xunlei
mkdir /home/pi/INTERNAL
mkdir /home/pi/TDDOWNLOAD

cp Xware1.0.31_armel_v5te_glibc/EmbedThunderManager /home/pi/xunlei
cp Xware1.0.31_armel_v5te_glibc/ETMDaemon /home/pi/xunlei
cp Xware1.0.31_armel_v5te_glibc/portal /home/pi/xunlei
cp Xware1.0.31_armel_v5te_glibc/vod_httpserver /home/pi/1/xunlei


mkdir /home/pi/INTERNAL
mkdir /home/pi/INTERNAL/TDDOWNLOAD
chmod 777 /home/pi/INTERNAL
chmod 777 /home/pi/xunlei

mount --bind  /home/pi/xunlei  /home/pi/INTERNAL/TDDOWNLOAD

echo "Done"
