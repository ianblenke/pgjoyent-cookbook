name             'pgjoyent'
maintainer       "CrowdFlower, Inc."
maintainer_email "ops@crowdflower.com"
license          "All rights reserved"
description      "Installs/Configures Postgres in the Joyent cloud"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

recipe "pgjoyent", "Performs a default action"
#recipe "pgjoyent::recipe", "Performs a specific action"

%w{ }.each do |dep|
  depends dep
end

%w{ smartos }.each do |os|
  supports os
end
