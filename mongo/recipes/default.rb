
# install mongo driver
execute 'pecl install mongo-1.4.3'
execute 'echo "extension=mongo.so" >> /etc/php.ini'
