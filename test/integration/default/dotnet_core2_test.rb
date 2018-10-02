# # encoding: utf-8

# Inspec test for recipe chef-nrhl-windows-iis-roles::dotnet_core2.rb

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe package('Microsoft .NET Core SDK - 2.1.101 (x64)') do
  it {should be_installed}
end
