describe package('mysql-server') do
  it { should be_installed }
end

describe service('mysql') do
  it { should be_running }
  it { should be_enabled }
end

describe os.name do
   it { should eq 'ubuntu' }
end
