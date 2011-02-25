# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "zeus/version"

Gem::Specification.new do |s|
  s.name        = "zeus"
  s.version     = Zeus::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Gregory Mostizky"]
  s.email       = ["gregory.mostizky@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{/sbin/service for the cloud}
  s.description = %q{Distributed implementation of services}

  s.rubyforge_project = "zeus"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
