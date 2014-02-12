name             'clone-me'
maintainer       "CrowdFlower, Inc."
maintainer_email "ops@crowdflower.com"
license          "All rights reserved"
description      "Installs/Configures Something I Want to Install"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

recipe "clone-me", "Performs a default action"
#recipe "clone-me::recipe", "Performs a specific action"

%w{ }.each do |dep|
  depends dep
end

%w{ ubuntu }.each do |os|
  supports os
end
