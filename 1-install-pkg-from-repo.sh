#!/bin/bash
#
#
#
#
#                   .;ldkO0000Okdl;.               
#               .;d00xl:,'....';:ok00d;.           
#             .d00l'                ,o00d.          
#           .d0Kd. :Okxol:;'.          :O0d.       
#          'OKKKK0kOKKKKKKKKKKOxo:'      lKO'      
#         ,0KKKKKKKKKKKKKKKK0d:,,,:dx:    ;00,     
#        .OKKKKKKKKKKKKKKKKk..oOkdl.'0k.   cKO.    
#        :KKKKKKKKKKKKKKKKK: kKx..od lKd   .OK:    
#        dKKKKKKKKKKKOx0KKKd ;0KKKO, kKKc   dKd     
#        dKKKKKKKKKKKK;.;oOKx,..'..;kKKK0.  dKd    
#        :KKKKKKKKKKKK0o;...;cdxxOK0Oxc,.  .0K:    
#         kKKKKKKKKKKKKKKK0xl;'......,cdo  lKk      
#         '0KKKKKKKKKKKKKKKKKKKKK00KKOo;  c00'      
#          .kKKKOxddxkOO00000Okxoc;'.   .dKk.       
#            l0Ko.                    .c00l.       
#            .l0Kk:.              .;xK0l.         
#               ,lkK0xl:;,,,,;:ldO0kl,            
#                    .':ldxkkkkxdl:'.  
#        
##################################################################################################################
#
# Current project : Tumbleweed OpenSuse
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
# 
# More from Erik Dubois
#
# Aurora Conky
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/category/linux/aurora-conky/
# 
# Aureola Conky
# Collections of nice conky's with lua syntax
# https://github.com/erikdubois/Aureola
#
# Sardi icons
# Many different styles of icons from colourfull, monochrome, white, circle
# https://sourceforge.net/projects/sardi/
#
# Super Ultra Flat Numix Remix
# Colourfull and playfull icons
# https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix
#
# Check out the github - many more scripts for automatic installation of Linux Systems.
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################






########################################
########    A P P S  R E P O    ########
########################################




######## A C C E S S O R I E S #########





sudo zypper install variety -y

sudo zypper install meld --noconfirm

######## D E V E L O P M E N T #########

######## E D U C A T I O N     #########

######## G A M E S             #########

######## G R A P H I C S       #########

sudo zypper install gimp --noconfirm
sudo zypper install inkscape --noconfirm

######## I N T E R N E T       #########

sudo zypper install firefox --noconfirm
#sudo zypper install flashplugin --noconfirm
#sudo zypper install transmission-gtk  --noconfirm
#sudo zypper install filezilla --noconfirm

# activate multilib in the pacman.conf
# sudo zypper install skype

######## M U L T I M E D I A   #########

sudo zypper install vlc --noconfirm

#sudo zypper install clementine --noconfirm

#sudo zypper install shotwell --noconfirm


######## O F F I C E           #########

sudo zypper install evolution --noconfirm



######## S E T T I N G S       #########

       # T H E M I N G #

# Theme, icons, borders, cursors




######## S Y S T E M           #########

        # S Y S T E M  T O O L S # 

# all kind of tools to get system information




sudo zypper install git --noconfirm

sudo zypper install htop --noconfirm

sudo zypper install wget  --noconfirm

#sudo zypper install sysstat  --noconfirm

#sudo zypper install glances  --noconfirm



numlockx on 

sudo zypper install inxi  --noconfirm

#sudo zypper install mesa-demos  --noconfirm

#sudo zypper install net-tools  --noconfirm

#sudo zypper install archey3  --noconfirm

#updatedb and locate
sudo zypper install mlocate  --noconfirm

#sudo zypper install hardinfo --noconfirm




# monitor the GB/TB of your harddisk

#sudo zypper install baobab  --noconfirm

# Monitor the partitions and format them
# sudo zypper install gparted --noconfirm

# download statistics

#sudo zypper install vnstat  --noconfirm
#systemctl enable vnstat
#systemctl start vnstat



        # S O U N D #

#sudo zypper install alsa-utils alsa-plugins alsa-lib alsa-firmware pulseaudio pulseaudio-alsa pavucontrol  --noconfirm
#sudo zypper install gst-plugins-good gst-plugins-bad gst-plugins-base gst-plugins-ugly  gstreamer0.10-ffmpeg  --noconfirm

# for kazam

#sudo zypper install libsrtp --noconfirm
#sudo zypper install volumeicon --noconfirm


        # A R C H I V E #

#sudo zypper install file-roller  --noconfirm

# if you want  a wastbasket in thunar you better install this

#sudo zypper install gvfs   --noconfirm


# better search with catfish and dependancies - in depth string search
#sudo zypper install catfish --noconfirm

#sudo zypper install findutils tracker strigi pinot --noconfirm


        # F O N T S #

#sudo zypper install ttf-ubuntu-font-family --noconfirm


#sudo zypper install ttf-droid --noconfirm --noconfirm
#sudo zypper install ttf-inconsolata --noconfirm
#sudo zypper install ttf-google-fonts  --noconfirm

sudo zypper install ttf-dejavu ttf-liberation --noconfirm

        # U T I L I T I E S #

#sudo zypper install gnome-disk-utility  --noconfirm

        # P R I N T E R #

#sudo zypper install cups cups-pdf ghostscript gsfonts libcups hplip system-config-printer --noconfirm
sudo zypper install print-manager cups --noconfirm

systemctl enable org.cups.cupsd.service
systemctl start org.cups.cupsd.service


        # N E T W O R K #



#sudo zypper install networkmanager --noconfirm

# if you want a networkmanager and applet mostly for laptop/wireless as
# lan just works and gives no added value

# sudo zypper install network-manager-applet --noconfirm





echo "########################################"
echo "########    T H E   E N D      #########"
echo "########################################"

