# Install Yuancheng Thunder on Raspberry Pi 

Yuancheng Thunder is a downloading tool which supports HTTP, BT, ed2k, magnet, thunder. <br />
Xwave is a firmware developed by XUNLEI which will be ran on Raspberry Pi.


## Setup
Make the script executable and run the script.
```
sudo chmod +x install.sh
```

```
sudo ./install.sh
```

Run Xware.
```
sudo ./portal
```

Now, you have already setup Yuancheng Xunlei. Log in [YuanchengXunlei](http://yuancheng.xunlei.com/login.html)
to register your Pi.


## Run On Startup.

In order to have Yuancheng Xunlei run when the Pi boots, you can add commands to ```rc.local``` file.
Use nano to edit ```rc.local``` file. 
```
sudo nano /etc/rc.local
```

Add commands below, but leave the ```exit 0``` at the end.
```
sudo mount /home/pi/xunlei /home/pi/INTERNAL/TDDOWNLOAD
sudo ./home/pi/xunlei/portal
```
Save the file and exit.

## Others
If you want get more infomation about ```rc.local``` file, [click here](https://www.raspberrypi.org/documentation/linux/usage/rc-local.md) to read the Raspberry Pi Documentation.

For more information about Xwave, [click here](http://luyou.xunlei.com/forum-51-1.html) to visit offical forum.



© Alexander Jacob
