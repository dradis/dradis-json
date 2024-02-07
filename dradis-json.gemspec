$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'dradis/plugins/json/version'
version = Dradis::Plugins::JSON::VERSION::STRING

Gem::Specification.new do |spec|
  spec.name        = 'dradis-json'
  spec.version     = version
  spec.authors     = ['Aaron Manaloto']
  spec.homepage    = 'https://dradis.com/integrations/json.html'
  spec.summary     = 'JSON upload add-on for Dradis Framework.'
  spec.description = 'This add-on allows you to upload and parse JSON reports'
  spec.license     = 'GPL-2'

  spec.files = `git ls-files`.split($\)

  spec.add_dependency 'dradis-plugins', '~> 4.0'

  s.add_dependency 'combustion', '~> 0.6.0'
  s.add_dependency 'rspec-rails'
end
