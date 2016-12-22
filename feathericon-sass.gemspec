$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "feathericon/sass/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "feathericon-sass"
  s.version     = Feathericon::Sass::VERSION
  s.authors     = ["shoken"]
  s.email       = ["syokenz@gmail.com"]
  s.homepage    = "https://github.com/feathericon/feathericon-sass"
  s.summary     = "feathericon Sass gem for use in Ruby/Rails projects"
  s.description = "[ Icons ] Simple, scalable vector icon font for websites, apps."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 4.1.0"
  s.add_runtime_dependency 'sass', '>= 3.2'
  s.add_development_dependency 'sass-rails'
end
