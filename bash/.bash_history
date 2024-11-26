exit
c
clear
docker version
clear
sudo apt remove docker docker-engine docker.io containerd runc
c
clear
ssh-keygen -t ed25519 -b 4096
clear
ssh-keygen -t ed25519 -b 4096
ls .ssh/
cat .ssh/id_ed25519.pub 
clear
git version
sudo apt update -y && sudo apt install git -y
c
clear
git version
git clone git@gitlab.com:christiangoeschel/linux.git
clear
sudo apt install zsh -y
cat /etc/shells
clear
chsh -s /usr/bin/zsh
passwd -S admin
su - admin
groups
chage -L admin
chage -l admin
passwd 
sudo passwd admin
passwd -S admin
su - admin
clear
ls
getent passwd admin
chsh -s /usr/bin/zsh
getent passwd admin
clear
exit
cat .bash_history 
clear
exit
c
clear
echo $PS1
nano .bashrc
source .bashrc
nano .bashrc
source .bashrc
c
clear
nano .bashrc
source .bashrc 
cd linux/
cd linux/zsh
ls
cd zsh/
ls
cd ../bash/
ls
cd scripts/
clear
nano .bashrc
cd
nano .bashrc
source .bashrc 
sudo su -
clear
nano .bashrc 
source .bashrc
nano .bashrc 
source .bashrc
getent passwd admin
chsh -s /bin/bash
clear
exit
c
clear
man bash
c
exit
c
clear
echo $TERM
source .bashrc 
clear
source .bashrc 
c
clear
cat linux/zsh/.zshrc 
c
clear
exit
C
c
vmstat -S M -w 60
cat /proc/interrupts 
exit
c
apt search procinfo 
sudo apt install procinfo
c
procinfo 
man ena-mg
procinfo -ma
procinfo -a
procinfo -m
procinfo -D
procinfo 
tty
procinfo -Dibn1 -F/dev/pts/1
man procinfo
procinfo -Dhbn1
procinfo -DHsn1
procinfo -dHsn1
procinfo -dHsn60
procinfo --help
procinfo -DHsn60
procinfo --help
man procinfo 
procinfo -DHsn60S
procinfo -DHsn60
exit
ls -la linux/bash/
cd linux/
git status
git fetch
git add .
git status
git commit -m "Adding dotfiles for bash and removing unused files"
git push origin main
c
exit
