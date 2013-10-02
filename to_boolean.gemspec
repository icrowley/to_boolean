$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "to_boolean/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "to_boolean"
  s.version     = ToBoolean::VERSION
  s.authors     = ["Dmitry Afanasyev"]
  s.email       = ["dimarzio1986@gmail.com"]
  s.homepage    = "http://github.com/icrowley/to_boolean"
  s.summary     = s.description = "#to_boolean methods for core classes"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
end
