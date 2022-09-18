
## Dependencies :

```
make   
wlroots   
wayland-protocols   
pkgconf    
ninja   
swaybg    
waybar-hyprland   
swaylock-effects   
waylogout-git  
kickoff  
brightnessctl  
mako  
swayidle  
termite  
kitty  
grim 
nemo   
sddm
hyprland-git 
```


## gtk stuff....  

	gsettings set org.gnome.desktop.interface icon-theme uos  
	gsettings set org.gnome.desktop.interface gtk-theme 'Layan'  
	gsettings set org.gnome.desktop.interface cursor-theme Layan-cursors  
<<<<<<< HEAD
> you can use **lxappearance** to set up additional gtk stuffs. 	
=======
> you can use **lxappearance** to set up additional gtk stuffs.  
>>>>>>> 8e93beffc1c11d11691f4415570f5ad883bc25ce

## theming -->
  
> #gtk3 theme -> Layan  
	- to set up , run "gsettings set org.gnome.desktop.interface gtk-theme 'Layan' "   
	- and for the dark theme and stuff , you need to write it in settings.ini of GTK3.0          inside your .config dir   
  
> #gtk icon -> uos  
	- download and place in /usr//share/icon   
	- and then just run 'gsettings set org.gnome.desktop.interface icon-theme uos'   
  
> #gurb theme -> blur-grub2    
  
> #sddm theme :  
	- Download sddm theme you want ( i have custom sugar-candy installed )   
	- and set the theme to your desired one with locations, at "/usr/lib/sddm/sddm.conf.d/default.conf"   
  
> #cursor theme :
	- i have layan cursor configured  
	- Download it by - yay -S layan-cursor-theme-git  
	- and then edit "/usr/share/icons/default/index.theme" , for global config  




## extra stuff -->  
    
> #pkgs :  
	
	- mtpfs   --> for media transfer protocol  
	- jmtpfs --> for later version supports  
	- gvfs-mtp --> for automount and all  
	- gvfs-gphoto2  --> for picture transfer protocol  


	
