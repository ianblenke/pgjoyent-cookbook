require 'chef/mixin/shell_out'

module TestHelpers
  include Chef::Mixin::ShellOut

  include MiniTest::Chef::Assertions
  include MiniTest::Chef::Context
  include MiniTest::Chef::Resources
end
