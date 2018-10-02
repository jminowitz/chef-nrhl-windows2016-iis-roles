#
# Cookbook:: nrhl_windows_iis_roles
# Recipe:: web_platform_installer
#
# Copyright:: 2018, The Authors, All Rights Reserved.
windows_package 'Web Platform 5.0' do
source 'http://download.microsoft.com/download/C/F/F/CFF3A0B8-99D4-41A2-AE1A-496C08BEB904/WebPlatformInstaller_amd64_en-US.msi'
action :install
end

windows_package 'URL Rewrite' do
source 'http://download.microsoft.com/download/D/D/E/DDE57C26-C62C-4C59-A1BB-31D58B36ADA2/rewrite_amd64_en-US.msi'
action :install
end

windows_package 'Application Request Router' do
source 'https://download.microsoft.com/download/E/9/8/E9849D6A-020E-47E4-9FD0-A023E99B54EB/requestRouter_amd64.msi'
action :install
end

windows_package 'Web Deploy 3.6' do
source 'http://download.microsoft.com/download/0/1/D/01DC28EA-638C-4A22-A57B-4CEF97755C6C/WebDeploy_amd64_en-US.msi'
action :install
end
