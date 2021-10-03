# `Picom` 配置文件    
## 安装`picom`    

```bash
sudo pacman -S picom # Arch及Arch衍生版本用户
sudo apt-get install picom # Debian及Debian衍生版本用户
……
```
## 创建配置文件    
在`.config`文件夹下创建`picom`文件夹    

```shell
mkdir ~/.config/picom
```
```bash
cd ~/.config/picom
```
将`picom.conf`移动或复制（`mv`或`cp`）到`~/.config/picom`        

-----

## 注意

- 在`i3`的配置文件中加入以下命令：    

```bash
exec_always --no-startup-id picom -b
```
- 在`dwm`的`autostart.sh`配置文件中加入以下命令：    

```bash
picom -CGb &
```

-----

## 一键安装脚本

在每一个文件夹下都会有一个`install.sh`的一键安装脚本以及一个`reduction.sh`的一键恢复脚本，可供一键安装。     

**注意** ：切勿在没有使用`install.sh`一键安装脚本之前使用`reduction.sh`一键恢复脚本，这有可能会使您的`picom`无法正常使用。    