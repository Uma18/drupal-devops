#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "httpd" do
action :install
end
#cookbook_file "/var/www/html/index.html" do
#source "index.html"
#mode "0644"
#end
service "httpd" do
supports :restart => :true
action [:enable, :start]
end