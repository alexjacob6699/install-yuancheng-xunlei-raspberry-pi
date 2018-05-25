# Install Yuancheng Xunlei on Raspberry Pi 


Yuancheng Xunlei is a downloading tool developed by a Xunlei.
This script aimed to setup Yuancheng Xunlei on Raspberry Pi.
This script is tested and running correctly on Raspberry Pi 3 with Debian 9.1


## Method
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


## More

If you want run it on startup.
```
sudo nano /etc/rc.loca
```

Add codes follows before ```exit 0```
```
sudo mount /home/pi/xunlei /home/pi/INTERNAL/TDDOWNLOAD
sudo ./home/pi/xunlei/portal
```

© Alexander Jacob 2018/25/5
