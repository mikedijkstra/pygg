# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "pygg/version"

Gem::Specification.new do |s|
  s.name        = "pygg"
  s.version     = Pygg::VERSION
  s.authors     = ["Michael Dijkstra"]
  s.email       = ["micdijkstra@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Create a Pay with Pygg button}
  s.description = %q{Add social payments to your business by adding a ‘Pay with Pygg’ button to your site!}

  s.rubyforge_project = "pygg"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
