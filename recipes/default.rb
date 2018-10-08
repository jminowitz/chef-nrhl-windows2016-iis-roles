#
# Cookbook:: chef-nrhl-iis
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
include_recipe 'nrhl_iis::iis'
include_recipe 'nrhl_iis::web_platform_installer'
include_recipe 'nrhl_iis::dotnet_core2'
