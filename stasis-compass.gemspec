# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'stasis-compass/version'

Gem::Specification.new do |gem|
  gem.name          = "stasis-compass"
  gem.version       = StasisCompass::VERSION
  gem.authors       = ["Jeremy Ebler"]
  gem.email         = ["jebler@gmail.com"]
  gem.description   = %q{Configure Stass for Compass}
  gem.summary       = %q{Load and configure stasis to work with scss and compass }
  gem.homepage      = "https://github.com/whitehat101/stasis-compass"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'stasis', '~> 0.1.23'
  gem.add_dependency 'compass', "~> 0.12.2"
end
