$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tate/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tate"
  s.version     = Tate::VERSION
  s.authors     = ["Niall Beard"]
  s.email       = ["niallbeard@gmail.com"]
  s.homepage    = ""
  s.summary     = "Summary of Tate."
  s.description = "Description of Tate."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end
