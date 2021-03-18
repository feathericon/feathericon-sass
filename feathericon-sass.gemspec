$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "feathericon/sass/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "feathericon-sass"
  s.version     = Feathericon::Sass::VERSION
  s.authors     = ["shoken"]
  s.email       = ["shoken0x@gmail.com"]
  s.homepage    = "https://github.com/feathericon/feathericon-sass"
  s.summary     = "feathericon Sass gem for use in Ruby/Rails projects"
  s.description = "[ Icons ] Simple, scalable vector icon font for websites, apps."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_runtime_dependency 'sassc', '~> 2.0'
  s.add_development_dependency 'sassc-rails', '~> 2.0'
end
