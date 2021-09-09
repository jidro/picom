# `Picom` 配置文件
安装`picom`
```
sudo pacman -S picom
```
创建配置文件
在`.config`文件夹下创建`picom`文件夹
```
mkdir ~/.config/picom
```
创建配置文件
```
cd ~/.config/picom
```
并将`picom.conf`复制到`~/.config/picom`
在i3的配置文件中加入一下命令：
```
exec_always --no-startup-id picom -b
```
在`dwm`的`autostart.sh`配置文件中加入一下命令：
```
picom -b &
```