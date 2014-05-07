
# install mongo driver
execute 'pecl install mongo-1.5.2'
execute 'echo "extension=mongo.so" >> /etc/php.ini'
