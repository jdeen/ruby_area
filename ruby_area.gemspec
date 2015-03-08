$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ruby_area/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ruby_area"
  s.version     = RubyArea::VERSION
  s.authors     = ["Ziyan Junaideen"]
  s.email       = ["jdeen-solutions@outlook.com"]
  s.homepage    = "http://www.jdeen.com"
  s.summary     = "A Ruby Area converter for Ruby on Rails"
  s.description = <<-EOD
    Ruby Area is a area converter built with the intent of been used with Ruby on Rails projects.
    The origin of this project goes back to the implementation of Project Zahra which you would
    know as 'Homes in Asia' which is a lading real-estate listing system focusing in real-estate
    in Asia in general and Sri Lanka in particular.
  EOD
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
