sudo umount /mnt/win_e
sudo mount /mnt/win_e -o noserverino

# sudo umount /mnt/kp
# sudo mount /mnt/kp
# sudo mount /mnt/kp -o noserverino

sudo umount /mnt/win_d
sudo mount /mnt/win_d

# unlink /home/mingis/src
# # ln -s /mnt/kp/src /home/mingis/src
# # ln -s /mnt/kp/bin/MinGW/msys/1.0/home/mindaugas.piesina/src /home/mingis/src
# ln -s /mnt/kp/bin/MinGW/msys/1.0/home/mingis/src /home/mingis/src

# unlink /home/mingis/bin
# ln -s /mnt/kp/bin /home/mingis/bin

# # unlink /home/mingis/texroot
# # ln -s /mnt/win_d/texroot /home/mingis/texroot

# mkdir /usr/local
# mkdir /usr/local/texlive
# unlink /usr/local/texlive/2012
# ln -s /mnt/win_d/texroot/texlive2012 /usr/local/texlive/2012
# sudo unlink /usr/local/texlive/vtex-dist
# sudo ln -s /mnt/win_d/texroot/vtex-dist /usr/local/texlive/vtex-dist
# unlink /usr/local/texlive/bin
# ln -s /mnt/win_d/texroot/bat /usr/local/texlive/bin

# unlink /home/mingis/local
# ln -s /mnt/win_d/local /home/mingis/local

# unlink /home/mingis/arc
# ln -s /mnt/kp/arc /home/mingis/arc

# unlink /home/mingis/kp
# ln -s /mnt/kp/kp /home/mingis/kp

# PATH=$PATH:/home/mingis/bin
PATH=$PATH:/home/mingis/kp/bin
# PATH=$PATH:/home/mingis/texroot/bat
PATH=$PATH:/usr/local/texlive/bin
export PATH

