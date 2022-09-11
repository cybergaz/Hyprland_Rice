
Dependencies :

make <br>
wlroots <br>
wayland-protocols <br>
pkgconf <br>
ninja <br>
swaybg <br>
waybar-hyprland <br>
swaylock-effects <br>
waylogout-git <br>
kickoff <br>
brightnessctl  
mako  
swayidle  
termite  
kitty  
grim 
nemo   
sddm
hyprland-git 

#gtk stuff....  
gsettings set org.gnome.desktop.interface icon-theme uos  
gsettings set org.gnome.desktop.interface gtk-theme 'Layan'  
gsettings set org.gnome.desktop.interface cursor-theme Layan-cursors  



#gtk3 theme -> Layan  
	- to set up , run "gsettings set org.gnome.desktop.interface gtk-theme 'Layan' "
	- and for the dark theme and stuff , you need to write it in settings.ini of GTK3.0          inside your .config dir  
#gtk icon -> uos
	- download and place in /usr//share/icon
	- and then just run 'gsettings set org.gnome.desktop.interface icon-theme uos'
#

 <br>
##gurb theme -> blur-grub2 
  
<br>
###sddm theme :  
	- Download sddm theme you want ( i have custom sugar-candy installed )  
	- and set the theme to your desired one with locations,  
	  at "/usr/lib/sddm/sddm.conf.d/default.conf"  

 <br>

###cursor theme :
	- i have layan cursor configured
	- Download it by - yay -S layan-cursor-theme-git
	- and then edit "/usr/share/icons/default/index.theme" , for global config
