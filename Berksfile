site :opscode

metadata

# This is the format for a community cookbook
#cookbook 'aws', github: 'opscode-cookbooks/aws'

# This is the format for a private cookbook
#cookbook 'crowdflower', git: 'git@github.com:crowdflower-chef/crowdflower-cookbook', protocol: :ssh

group :integration do
  cookbook 'minitest-handler', github: 'btm/minitest-handler-cookbook'
  cookbook 'clone-me_test', path: './test/integration'
end
