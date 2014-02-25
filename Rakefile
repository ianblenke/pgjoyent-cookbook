task :default => :test

desc "Runs all of the tests"
task :test do
  #sh "bundle exec knife cookbook test -a -o ."
  sh "bundle exec berks install"
  sh "bundle exec foodcritic ."
  sh "bundle exec rspec --color"
end
