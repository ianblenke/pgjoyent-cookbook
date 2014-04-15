require 'spec_helper'

describe 'pgjoyent::default' do
  let(:chef_run) do
    ChefSpec::Runner.new(platform: 'smartos', version: '13.4.1') do
      Chef::Config[:client_key] = 'NOT_A_FILE'
    end.converge(described_recipe)
  end

  it "should have a test here"
end
