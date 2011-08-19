# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "gdata"
  s.version     = "1.1.2"
  s.authors     = ["Some amazing people"]
  s.email       = ["dudes@google.com"]
  s.homepage    = ""
  s.summary     = "It does what it says on the packet"
  s.description = "gdata for Rails 3.1"

  s.rubyforge_project = "gdata"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
