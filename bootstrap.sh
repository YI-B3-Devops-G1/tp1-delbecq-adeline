    apt-get update
    apt-get -y install nodejs openssh-server nginx
    rm /var/www/html/*
    mv /tmp/index.html /var/www/html/index.html