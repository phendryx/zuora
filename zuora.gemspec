# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "zuora/version"

Gem::Specification.new do |s|
  s.name        = "zuora"
  s.version     = Zuora::Version.to_s
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Josh Martin"]
  s.email       = ["josh.martin@wildfireapp.com"]
  s.homepage    = "http://github.com/wildfireapp/zuora"
  s.summary     = %q{Zuora - ActiveModel backed client for the Zuora API}
  s.description = %q{Zuora - Easily integrate the Zuora SOAP API using ruby objects.}
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.extra_rdoc_files = [ "README.md" ]

  s.add_runtime_dependency "savon", ">= 2.0.0", "<= 2.8.0"
  s.add_runtime_dependency "activesupport", ">= 3.0.0"
  s.add_runtime_dependency "activemodel", ">= 3.0.0"
  s.add_runtime_dependency "libxml4r", "~> 0.2.6"

  s.add_development_dependency "rake"
  s.add_development_dependency "guard-rspec"
  s.add_development_dependency "debugger2"
  s.add_development_dependency "artifice", "~> 0.6"
  s.add_development_dependency "yard", "~> 0.8"
  s.add_development_dependency "rspec"
  s.add_development_dependency "redcarpet", "~> 2.3"
  s.add_development_dependency "factory_girl"
  s.add_development_dependency "appraisal", "~> 0.5"
  s.add_development_dependency "sqlite3"
end
