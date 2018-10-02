#
# Cookbook:: chef-nrhl-windows-iis-roles
# Recipe:: dotnet_core2.rb
#
# Copyright:: 2018, The Authors, All Rights Reserved.
windows_package 'dotnet Core 2.0' do
source 'https://download.microsoft.com/download/D/C/F/DCFA73BE-93CE-4DA0-AB76-98972FD6E475/dotnet-sdk-2.1.101-win-x64.exe'
action :install
end
