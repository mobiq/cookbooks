
# install mongo driver
execute 'pecl install mongo-1.4.2'
execute 'echo "extension=mongo.so" >> /etc/php.ini'
