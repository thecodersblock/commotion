$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "commotion/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "commotion"
  s.version     = Commotion::VERSION
  s.authors     = ["Raj Negi"]
  s.email       = ["thecodersblock@gmail.com"]
  s.homepage    = "https://github.com/thecodersblock/commotion"
  s.summary     = "TODO: Summary of Commotion."
  s.description = "TODO: Description of Commotion."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"

  s.add_development_dependency "sqlite3"
end
