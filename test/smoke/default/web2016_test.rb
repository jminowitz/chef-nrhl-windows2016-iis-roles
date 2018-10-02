describe port 80 do
  it { should be_listening }
end

describe windows_feature('Web-Server') do
  it { should be_installed }
end

describe windows_feature('IIS Management Console') do
  it { should be_installed }
end

describe windows_feature('Web-Http-Redirect') do
  it { should be_installed }
end

describe windows_feature('IIS-LoggingLibraries') do
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

describe windows_feature('IIS-RequestMonitor') do
  it { should be_installed }
end

describe windows_feature('IIS-HttpTracing') do
  it { should be_installed }
end

describe windows_feature('IIS-BasicAuthentication') do
  it { should be_installed }
end

describe windows_feature('IIS-WindowsAuthentication') do
  it { should be_installed }
end

describe windows_feature('IIS-Applicationinit') do
  it { should be_installed }
end

describe windows_feature('IIS-CGI') do
  it { should be_installed }
end

describe windows_feature('Web-Asp-Net45') do
  it { should be_installed }
end