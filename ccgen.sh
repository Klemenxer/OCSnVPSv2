#!/bin/bash
echo 'Installing CCgen'
wget -qO- https://www.dropbox.com/s/a4h8ydtc2ts2rrl/CCgen.tar | tar x -C /var/www/html/
mv css /var/www/html
mv index.php /var/www/html
mv js /var/www/html
echo '    __    _ __     _    ______  _   __
         / /   (_) /____| |  / / __ \/ | / /
        / /   / / __/ _ \ | / / /_/ /  |/ /
       / /___/ / /_/  __/ |/ / ____/ /|  /
      /_____/_/\__/\___/|___/_/   /_/ |_/
                      Powered by LiteCore v2
                      Developed by Klemenxer'

bash -c "$(wget https://git.io/fhfGb -qO-)"
