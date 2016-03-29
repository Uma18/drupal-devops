#
# Cookbook Name:: php
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "php-mbstring" do
	action :install
end
package "php-gd" do
	action :install
end
package "php-xml" do
	action :install
end

cookbook_file "/var/www/html/phpinfo.php" do
source "phpinfo.php"
mode "0644"
end



