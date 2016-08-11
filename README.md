# Opensuse Tumbleweed
Installing notes for my personal use.



Sardi at [Sourceforge](https://sourceforge.net/projects/sardi/files/)

![Screenshots](http://i.imgur.com/DEyIvw2.jpg)


![Screenshots](http://i.imgur.com/pghlBdd.jpg)


# Installation of software

Zypper and rpm can be used to install software

    zypper install screenfetch -y

or remove software

    zypper remove screenfetch


Update all software

    zypper update

    
    
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
