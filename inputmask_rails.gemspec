# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "inputmask_rails/version"

Gem::Specification.new do |s|
  s.name        = "inputmask_rails"
  s.version     = InputmaskRails::VERSION
  s.authors     = ["Edgar Ji"]
  s.email       = ["zorro.ej@gmail.com"]
  s.homepage    = "http://github.com/ej2015/inputmask_rails"
  s.summary     = %q{Integrate the InputMask plugin into the Rails asset pipeline}
  s.description = %q{An inputmask helps the user with the input by ensuring a predefined format. This can be usefull for dates, numerics, phone numbers...}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
