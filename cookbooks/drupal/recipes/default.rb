#
# Cookbook Name:: drupal
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#






git '/var/www/error' do
  repository 'https://Uma18@github.com/Uma18/drupal-app.git'
  revision 'master'
  destination '/var/www/error'
  action :sync
end

service "httpd" do
action [ :restart ]
end


