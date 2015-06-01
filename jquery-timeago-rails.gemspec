$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery-timeago-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery-timeago-rails"
  s.version     = JqueryTimeagoRails::VERSION
  s.authors     = ["Andrew Sullivan Cant"]
  s.email       = ["acant@sugarcrm.com"]
  s.homepage    = "http://github.com/sugarcrm/jquery-timeago-rails"
  s.summary     = "Use Timeago JQuery plugin with Rails"
  s.description = "This gem provides the JQuery Timeago plugin for your Rails application."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.15"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end
