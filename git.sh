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


#======================================================================================
#   GIT PUSH
#======================================================================================

# Below command will backup everything inside the project folder
git add --all .

echo "####################################"
echo "Write your commit comment!"
echo "####################################"

read input

# Committing to the local repository with a message containing the time details and commit text
curtime=$(date)
git commit -m "Comment: $input"

# Push the local snapshot to a remote destination
git push -u origin master

