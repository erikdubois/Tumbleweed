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




#checking if git is installed else install it

if ! location="$(type -p "git")" || [ -z "git" ]; then

	echo "#################################################"
	echo "installing git for this script to work"
	echo "#################################################"

  	sudo zypper install git
fi




#setting up git
#https://www.atlassian.com/git/tutorials/setting-up-a-repository/git-config

git init
git config --global user.name "Erik Dubois"
git config --global user.email "erik.dubois@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=3600'
git config --global push.default simple



#git remote add origin https://github.com/erikdubois/Chakra.git


echo " ALL  D O N E !"
