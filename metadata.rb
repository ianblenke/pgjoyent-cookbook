name             'clone-me'
maintainer       "CrowdFlower, Inc."
maintainer_email "ops@crowdflower.com"
license          "All rights reserved"
description      "Installs/Configures Something I Want to Install"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

%w{ crowdflower }.each do |dep|
  depends dep
end
