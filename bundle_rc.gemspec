# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bundle_rc/version"

Gem::Specification.new do |s|
  s.name        = "bundle_rc"
  s.version     = BundleRc::VERSION
  s.authors     = ["Irfan Shah"]
  s.email       = ["mail.urfi@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Loads bundlerc on bundle console}
  s.description = %q{Loads bundlerc on bundle console}

  s.rubyforge_project = "bundle_rc"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rake"
  s.add_development_dependency "geminabox"
end
