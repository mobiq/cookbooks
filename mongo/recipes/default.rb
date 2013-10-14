
# install mongo driver
execute 'pecl install mongo-1.4.4'
execute 'echo "extension=mongo.so" >> /etc/php.ini'
