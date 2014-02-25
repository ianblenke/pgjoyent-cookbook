source 'https://rubygems.org'

# Running
gem "berkshelf", '~> 2.0.14'
gem 'vagrant', github: 'mitchellh/vagrant', :tag => 'v1.4.3'
gem 'vagrant-berkshelf'
gem 'vagrant-omnibus'
gem 'chef', '~> 11.8'
gem 'rake'

# Testing
group :test do
  gem 'chefspec'
  gem 'foodcritic'
  
  gem 'kitchen-vagrant'
  gem 'minitest-chef-handler'
  gem 'test-kitchen'
end
