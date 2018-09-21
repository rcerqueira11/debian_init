##################################################################################################################################################
echo "####################################"
echo "#"
echo "#		Instalando Terminator"
echo "#"
echo "####################################"

apt-get -y install terminator

##################################################################################################################################################

echo "####################################"
echo "#"
echo "#		Instalando Vim"
echo "#"
echo "####################################"

apt-get -y install vim

##################################################################################################################################################

echo "####################################"
echo "#"
echo "#		Instalando Git"
echo "#"
echo "####################################"

echo "Instalando Git" 
apt-get -y install git

#################################################

echo "####################################"
echo "#"
echo "#		Instalando postgres y pgadmin3"
echo "#"
echo "####################################"

apt-get -y install postgresql
apt-get -y install pgadmin3

echo "####################################"
echo "#       su"
echo "#       passwd postgres"
echo "#       su postgres "
echo "#       psql"
echo "#       ALTER USER postgres PASSWORD '123456'; "
echo "#       CREATE ROLE youruser LOGIN PASSWORD '123456';"
echo "#       ALTER USER rcerqueira SUPERUSER;"
echo "#       to allow user to do anything"
echo "####################################"

echo "####################################"
echo "#       cd /etc/postgresql/9.6/main/"
echo "#       vim pg_hba.conf "
echo "#       change peer to mdf AFTER CONFIG THE PASSWORD AND EVERYTHING IN psql "
echo "#       sudo postgresql service restart"
echo "####################################"
#################################################

echo "####################################"
echo "#"
echo "#		Instalando SUDO"
echo "#"
echo "####################################"

apt-get install sudo -y
usermod -aG sudo rcerqueira

echo "####################################"
echo "su"
echo "visudo"
echo "add after %sudo   ALL=(ALL:ALL) ALL "
echo "%user ALL=(ALL:ALL) ALL             "
echo "####################################"

#################################################

echo "tweak tools to dark mode"
echo "in dconf-editor"
echo "desktop-icons: /org/gnome/desktop/background/show-desktop-icons"
echo "current-workspace: /org/gnome/shell/app-switcher/    current-workspace-only"

apt-get install dconf-tools

#########################################################

echo "####################################"
echo "#"
echo "#		Instalando curl"
echo "#"
echo "####################################"

apt-get install curl

#########################################################

echo "some canberra-gtk-module issue"
apt-get install build-essential libssl-dev
apt install libcanberra-gtk-module libcanberra-gtk3-module

#########################################################






