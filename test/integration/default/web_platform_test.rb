describe package('Microsoft Web Platform Installer 5.0') do
  it {should be_installed}
end

describe package('IIS URL Rewrite Module 2') do
  it {should be_installed}
end

describe package('Microsoft Application Request Routing 3.0') do
  it {should be_installed}
end

describe package('Microsoft Web Deploy 3.6') do
  it {should be_installed}
end
