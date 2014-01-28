require 'spec_helper'

describe 'clone-me::default' do
  let(:chef_run) do
    # Commands required for various sub-components of crowdflower-cookbook.
    stub_command("sudo -V").and_return("Sudo version 1.7.10p7")
    stub_command("apt-key list | grep 548C16BF").and_return("dont-know")
    stub_command("grep 'START=yes' /etc/default/monit").and_return("Start=yes")

    ChefSpec::Runner.new(platform: 'ubuntu', version: '12.04') do
      Chef::Config[:client_key] = 'NOT_A_FILE'
    end.converge(described_recipe)
  end

  it "should have a test here"
end
