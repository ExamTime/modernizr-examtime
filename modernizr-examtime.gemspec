# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "modernizr/examtime/version"

Gem::Specification.new do |s|
  s.name        = "modernizr-examtime"
  s.version     = Modernizr::Examtime::VERSION
  s.authors     = ["James Burke"]
  s.email       = ["james.burke@examtime.com"]
  s.homepage    = "http://www.examtime.com/"
  s.summary     = %q{Rails gem package for Modernizr javascript file.}
  s.description = %q{Modernizr is a small JavaScript library that detects the availability of native implementations for next-generation web technologies, i.e. features that stem from the HTML5 and CSS3 specifications. This gem is an update to https://github.com/russfrisch/modernizr-rails which caused an error in IE7. }

  s.rubyforge_project = "modernizr-examtime"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
