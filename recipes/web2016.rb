#
# Cookbook:: nrhl-windows2016-iis-roles
# Recipe:: web2016
#
# Copyright:: 2018, The Authors, All Rights Reserved.
# Enable the IIS role.
dsc_script 'Web-Server' do
  code <<-EOH
  WindowsFeature InstallWebServer
  {
    Name = "Web-Server"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'IIS Management Console' do
  code <<-EOH
  WindowsFeature IISManagementConsole
  {
    Name = "Web-Mgmt-Console"
    Ensure = "Present"
  }
  EOH
end

# Install IIS-HttpRedirect.
dsc_script 'Web-Http-Redirect' do
  code <<-EOH
  WindowsFeature InstallWebHttpRedirect
  {
    Name = "Web-Http-Redirect"
    Ensure = "Present"
  }
  EOH
end

# Install IIS-LoggingTools.
dsc_script 'IIS-LoggingLibraries' do
  code <<-EOH
  WindowsFeature WebLogLibraries
  {
    Name = "Web-Log-Libraries"
    Ensure = "Present"
  }
  EOH
end

# Install IIS-LoggingTools.
dsc_script 'Web-Custom-Logging' do
  code <<-EOH
  WindowsFeature WebCustomLogging
  {
    Name = "Web-Custom-Logging"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'Web-ODBC-Logging' do
  code <<-EOH
  WindowsFeature WebODBCLogging
  {
    Name = "Web-ODBC-Logging"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'Web-Dyn-Compression' do
  code <<-EOH
  WindowsFeature WebDynCompression
  {
    Name = "Web-Dyn-Compression"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'Web-CertProvider' do
  code <<-EOH
  WindowsFeature WebCertProvider
  {
    Name = "Web-CertProvider"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'Web-Client-Auth' do
  code <<-EOH
  WindowsFeature WebClientAuth
  {
    Name = "Web-Client-Auth"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'Web-Digest-Auth' do
  code <<-EOH
  WindowsFeature WebDigestAuth
  {
    Name = "Web-Digest-Auth"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'Web-IP-Security' do
  code <<-EOH
  WindowsFeature WebIPSecurity
  {
    Name = "Web-IP-Security"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'Web-Url-Auth' do
  code <<-EOH
  WindowsFeature WebUrlAuth
  {
    Name = "Web-Url-Auth"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'Web-Cert-Auth' do
  code <<-EOH
  WindowsFeature WebCertAuth
  {
    Name = "Web-Cert-Auth"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'Web-Net-Ext' do
  code <<-EOH
  WindowsFeature WebNetExt
  {
    Name = "Web-Net-Ext"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'Web-ASP' do
  code <<-EOH
  WindowsFeature WebASP
  {
    Name = "Web-ASP"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'Web-Asp-Net' do
  code <<-EOH
  WindowsFeature WebAspNet
  {
    Name = "Web-Asp-Net"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'Web-Includes' do
  code <<-EOH
  WindowsFeature WebIncludes
  {
    Name = "Web-Includes"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'Web-WebSockets' do
  code <<-EOH
  WindowsFeature WebWebSockets
  {
    Name = "Web-WebSockets"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'NET-Framework-Features' do
  code <<-EOH
  WindowsFeature NETFrameworkFeatures
  {
    Name = "NET-Framework-Features"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'NET-HTTP-Activation' do
  code <<-EOH
  WindowsFeature NETHTTPActivation
  {
    Name = "NET-HTTP-Activation"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'NET-Non-HTTP-Activ' do
  code <<-EOH
  WindowsFeature NETNonHTTPActiv
  {
    Name = "NET-Non-HTTP-Activ"
    Ensure = "Present"
  }
  EOH
end

dsc_script 'NET-Framework-Core' do
  code <<-EOH
  WindowsFeature NETFrameworkCore
  {
    Name = "NET-Framework-Core"
    Ensure = "Present"
  }
  EOH
end

# Install IIS-RequestMonitor.
dsc_script 'IIS-RequestMonitor' do
  code <<-EOH
  WindowsFeature WebRequestMonitor
  {
    Name = "Web-Request-Monitor"
    Ensure = "Present"
  }
  EOH
end

# Install IIS-HttpTracing.
dsc_script 'IIS-HttpTracing' do
  code <<-EOH
  WindowsFeature WebHttpTracing
  {
    Name = "Web-Http-Tracing"
    Ensure = "Present"
  }
  EOH
end

# Install IIS-BasicAuthentication.
dsc_script 'IIS-BasicAuthentication' do
  code <<-EOH
  WindowsFeature WebBasicAuth
  {
    Name = "Web-Basic-Auth"
    Ensure = "Present"
  }
  EOH
end

# Install IIS-WindowsAuthentication.
dsc_script 'IIS-WindowsAuthentication' do
  code <<-EOH
  WindowsFeature WebWindowsAuth
  {
    Name = "Web-Windows-Auth"
    Ensure = "Present"
  }
  EOH
end

# Install IIS-Applicationinitialization.
dsc_script 'IIS-Applicationinit' do
  code <<-EOH
  WindowsFeature WebAppInit
  {
    Name = "Web-Appinit"
    Ensure = "Present"
  }
  EOH
end

# Install IIS-CGI.
dsc_script 'IIS-CGI' do
  code <<-EOH
  WindowsFeature WebCGI
  {
    Name = "Web-CGI"
    Ensure = "Present"
  }
  EOH
end

# Install ASP.NET 4.5.
dsc_script 'Web-Asp-Net45' do
  code <<-EOH
  WindowsFeature WebAspNet45
  {
    Name = "Web-Asp-Net45"
    Ensure = "Present"
  }
  EOH
end
