ToDo : 
       > ditch vscode , setup neovim for react and all and disable arrow keys in nvim       


The main purpose of this README is , I usually just forget what changes I've done , so ... 


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
brightnessctl  
pulseaudio-ctl  
mako  
swayidle    
grim 
nemo   
sddm
hyprland-git 
```
## Additional packages :
	kickoff  
	kitty  
	alacritty  
	nemo  
	ranger  
	neofetch  
	nitch  
	btop  
	swayimg 
	swww 
		

<br>

## gtk stuff....  

	gsettings set org.gnome.desktop.interface icon-theme bloom  ( yay -S deepin-icon-theme-git ) 
	gsettings set org.gnome.desktop.interface gtk-theme 'Layan'  
	gsettings set org.gnome.desktop.interface cursor-theme Layan-cursors  

> you can use **lxappearance** to set up additional gtk stuffs. 	

## theming -->  "overall catpuccin mocha environment"  
  
> **gtk3 theme** -> Layan  
	- to set up , run "gsettings set org.gnome.desktop.interface gtk-theme 'Layan' "   
	- and for the dark theme and stuff , you need to write it in settings.ini of GTK3.0          inside your .config dir  
    - settings.ini -->  gtk-application-prefer-dark-theme=true   
                        gtk-theme-name=Layan-Dark   
  
> **gtk icon** -> uos  
	- download and place in /usr/share/icon   
	- and then just run 'gsettings set org.gnome.desktop.interface icon-theme {theme-folder}'   
  
> **gurb theme** -> blur-grub2    
  
> **sddm theme **:  
	- Download sddm theme you want ( u can try sugar-candy or delicious ( animated theme ) )   
	- and set the theme to your desired one with locations, at "/usr/lib/sddm/sddm.conf.d/default.conf"   
  
> **cursor theme** :
	- i have layan cursor configured  
	- Download it by - yay -S layan-cursor-theme-git ( Catppuccin-Mocha-Lavender-Cursors ){new}  
	- and then edit "/usr/share/icons/default/index.theme" , for global config  { use **lxappearance** in case when few applications won't load the cursor}




## extra stuff -->  
    
> # pkgs :  

	
	- mtpfs   --> for media transfer protocol  
	- jmtpfs --> for later version supports  
	- gvfs-mtp --> for automount and all  
	- gvfs-gphoto2  --> for picture transfer protocol  



> # tips :
	```  
	- install lolcat and figlet via pip instead pacman  
        ```

> # for emoji's stuff 
    git clone https://github.com/dln/wofi-emoji.git   ( use your wofi-emoji script )   
        
    yay -S wtype wl-clipboard ttf-twemoji-color noto-fonts-emoji

## Only For My short-term memory 📝   
    
    # ______________Environment Variables
    /etc/environment
