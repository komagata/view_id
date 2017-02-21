$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "view_id/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "view_id"
  s.version     = ViewId::VERSION
  s.authors     = ["Masaki Komagata"]
  s.email       = ["komagata@gmail.com"]
  s.homepage    = "https://rubygems.org/gems/view_id"
  s.summary     = "Identifier your view from controller and action."
  s.description = "Identifier your view from controller and action."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.1"

  s.add_development_dependency "sqlite3"
end
