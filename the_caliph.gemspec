# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'the_caliph/version'

Gem::Specification.new do |gem|
  gem.name          = "the_caliph"
  gem.version       = TheCaliph::VERSION
  gem.authors       = ["Global Calipha"]
  gem.email         = ["GlobalCalipha@gmail.com"]
  gem.description   = %q{Assists developers to learn more about world leaders.}
  gem.summary       = %q{}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
