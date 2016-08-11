# Opensuse Tumbleweed
Installing notes for my personal use.



Sardi at [Sourceforge](https://sourceforge.net/projects/sardi/files/)

![Screenshots](http://i.imgur.com/fmq2jJv.jpg)


![Screenshots]()


# Installation of software

Zypper and rpm can be used to install software

    zypper install screenfetch -y

or remove software

    zypper remove screenfetch


Update all software

    zypper update


    
    
# Variety

Variety can be installed but you will have to use a work around.

    zypper install variety -y

Point the system to a folder that has now been created in pictures.

![Screenshots](http://i.imgur.com/Ckp6yB8.png)










    
Run the scripts...


# Remember

Icons are going into hidden folder

    ./local/share/icons

    
Cache of icons is in 

    /var/tmp/kdecache-erik/
    
Reload plasma


    killall plasmashell ; kstart plasmashell
    

Rebuilding the cache

    kbuildsycoca5 --noincremental
