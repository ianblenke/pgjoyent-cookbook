site :opscode

metadata

#cookbook 'crowdflower', git: 'git@github.com:crowdflower-cookbooks/crowdflower-cookbook', protocol: :ssh

group :integration do
  cookbook 'minitest-handler', github: 'btm/minitest-handler-cookbook'
  cookbook 'clone-me_test', path: './test/integration'
end
