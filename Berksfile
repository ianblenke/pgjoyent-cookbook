site :opscode

metadata

# This is the format for a private cookbook
#cookbook 'crowdflower', git: 'git@github.com:crowdflower-chef/crowdflower-cookbook', protocol: :ssh

cookbook 'postgres', github: 'wanelo-chef/postgres'

group :integration do
  cookbook 'minitest-handler', github: 'btm/minitest-handler-cookbook'
  cookbook 'pgjoyent_test', path: './test/integration'
end
