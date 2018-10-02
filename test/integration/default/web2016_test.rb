# # encoding: utf-8

# Inspec test for recipe nrhl_windows2016_iis_roles::web

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe windows_feature('Web-Server') do
  it { should be_installed }
end

describe windows_feature('IIS Management Console') do
  it { should be_installed }
end

describe windows_feature('Web-Http-Redirect') do
  it { should be_installed }
end

describe windows_feature('Web-Log-Libraries') do
  it { should be_installed }
end

describe windows_feature('Web-Custom-Logging') do
  it { should be_installed }
end

describe windows_feature('Web-ODBC-Logging') do
  it { should be_installed }
end

describe windows_feature('Web-Dyn-Compression') do
  it { should be_installed }
end

describe windows_feature('Web-CertProvider') do
  it { should be_installed }
end

describe windows_feature('Web-Client-Auth') do
  it { should be_installed }
end

describe windows_feature('Web-Digest-Auth') do
  it { should be_installed }
end

describe windows_feature('Web-IP-Security') do
  it { should be_installed }
end

describe windows_feature('Web-Url-Auth') do
  it { should be_installed }
end

describe windows_feature('Web-Cert-Auth') do
  it { should be_installed }
end

describe windows_feature('Web-Net-Ext') do
  it { should be_installed }
end

describe windows_feature('Web-ASP') do
  it { should be_installed }
end

describe windows_feature('Web-Asp-Net') do
  it { should be_installed }
end

describe windows_feature('Web-Includes') do
  it { should be_installed }
end

describe windows_feature('Web-WebSockets') do
  it { should be_installed }
end

describe windows_feature('NET-Framework-Features') do
  it { should be_installed }
end

describe windows_feature('NET-HTTP-Activation') do
  it { should be_installed }
end

describe windows_feature('NET-Non-HTTP-Activ') do
  it { should be_installed }
end

describe windows_feature('NET-Framework-Core') do
  it { should be_installed }
end

describe windows_feature('Web-Request-Monitor') do
  it { should be_installed }
end

describe windows_feature('Web-Http-Tracing') do
  it { should be_installed }
end

describe windows_feature('Web-Basic-Auth') do
  it { should be_installed }
end

describe windows_feature('Web-Windows-Auth') do
  it { should be_installed }
end

describe windows_feature('Web-AppInit') do
  it { should be_installed }
end

describe windows_feature('Web-CGI') do
  it { should be_installed }
end

describe windows_feature('Web-Asp-Net45') do
  it { should be_installed }
end
