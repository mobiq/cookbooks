#
# Cookbook Name:: demo
# Recipe:: default
#
# Copyright (C) 2016 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

# install the mongodb pecl
php_pear "mongo" do
    action :install
end

