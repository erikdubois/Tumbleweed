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



wget wget https://download.sublimetext.com/sublime_text_3_build_3114_x64.tar.bz2

tar -xjvf sublime_text_3_build_3114_x64.tar.bz2

sudo mv ~/Tumbleweed/sublime_text_3/ /opt/sublime_text

sudo ln -s /opt/sublime_text/sublime_text /bin/subl

mkdir ~/.local/share/applications



cat << EOF > ~/.local/share/applications/sublime.desktop
[Desktop Entry]

Name=Sublime Text
Exec=subl %F
MimeType=text/plain;
Terminal=false
Type=Application
Icon=sublime-text
Categories=Utility;TextEditor;Development;
EOF

rm sublime_text_3_build_3114_x64.tar.bz2
echo "########################################"
echo "########    T H E   E N D      #########"
echo "########################################"

