#! /bin/bash

# Automatic script to install YUANCHENG XUNLEI on your Raspberry Pi.
# © Alexander Jacob 2018/25/5
# This script is tested and running correctly on Raspberry Pi 3 with Debian 9.1



clear
echo "Installing"
# unzip Xware1.0.31_armel_v5te_glibc.zip
# chmod 777 ware1.0.31_armel_v5te_glibc
mkdir /home/pi/1
mkdir /home/pi/1/xunlei
mkdir /home/pi/1/INTERNAL
mkdir /home/pi/1/TDDOWNLOAD

cp Xware1.0.31_armel_v5te_glibc/EmbedThunderManager /home/pi/1/xunlei
cp Xware1.0.31_armel_v5te_glibc/ETMDaemon /home/pi/1/xunlei
cp Xware1.0.31_armel_v5te_glibc/portal /home/pi/1/xunlei
cp Xware1.0.31_armel_v5te_glibc/vod_httpserver /home/pi/1/xunlei


mkdir /home/pi/1/INTERNAL
mkdir /home/pi/1/INTERNAL/TDDOWNLOAD
chmod 777 /home/pi/1/INTERNAL
chmod 777 /home/pi/1/xunlei

mount --bind  /home/pi/1/xunlei  /home/pi/1/INTERNAL/TDDOWNLOAD

echo "Done"