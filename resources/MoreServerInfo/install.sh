php /var/www/pterodactyl/artisan down
cd /var/www/pterodactyl/resources/views/admin/servers
rm -rf index.blade.php
wget https://raw.githubusercontent.com/finnie2006/PteroFreeStuffinstaller/main/resources/MoreServerInfo/index.blade.php
clear
yarn run build:production
php /var/www/pterodactyl/artisan up
clear
echo "MoreServerInfo Installed"
