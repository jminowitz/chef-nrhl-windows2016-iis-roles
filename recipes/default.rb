#
# Cookbook:: chef-nrhl-windows2016-iis-roles
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
include_recipe 'nrhl_windows2016_iis_roles::web2016'
include_recipe 'nrhl_windows2016_iis_roles::web_platform_installer'
include_recipe 'nrhl_windows2016_iis_roles::dotnet_core2'
