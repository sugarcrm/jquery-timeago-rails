$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery-timeago-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery-timeago-rails"
  s.version     = JqueryTimeagoRails::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of JqueryTimeagoRails."
  s.description = "TODO: Description of JqueryTimeagoRails."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.15"

  s.add_development_dependency "sqlite3"
end
