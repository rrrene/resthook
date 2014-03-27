$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "resthook/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "resthook"
  s.version     = Resthook::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Resthook."
  s.description = "TODO: Description of Resthook."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.4"

  s.add_development_dependency "sqlite3"
end
