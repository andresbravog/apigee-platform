# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "apigee-platform/version"

Gem::Specification.new do |s|
  s.name        = "apigee-platform"
  s.version     = ApigeePlatform::VERSION
  s.authors     = ["Vasiliy Sablin", "Andres Bravo"]
  s.email       = ["hola@andresbravo.com"]
  s.homepage    = "https://github.com/andresbravog/apigee-platform"
  s.summary     = %q{API wrapper for Apigee.}
  s.description = %q{API wrapper for Apigee.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('json', ['>= 1.7.7'])
  s.add_dependency('oj',   ['>= 2.0.0'])
  s.add_dependency('activeresource', ['>= 3.2.12'])

  s.add_development_dependency 'pry'
  s.add_development_dependency('shoulda', ['>= 0'])
  s.add_development_dependency('rdoc', ['~> 3.12'])
  s.add_development_dependency('bundler', ['>= 1.0.0'])
  s.add_development_dependency('jeweler', ['~> 1.8.4'])
  s.add_development_dependency('simplecov', ['>= 0'])
  s.add_development_dependency('rspec', ['~> 2.8.0'])
  s.add_development_dependency('webmock', ['1.8.0'])
end
