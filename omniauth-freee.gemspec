# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-freee/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Keigo Kanazawa"]
  gem.email         = ["kkanazaw@designrule.jp"]
  gem.description   = %q{Unoficial OmniAuth strategy for Freee.}
  gem.summary       = %q{Unofficial OmniAuth strategy for Freee.}
  gem.homepage      = "https://github.com/kkanazaw/omniauth-freee"
  gem.license       = "MIT"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-freee"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Freee::VERSION

  gem.add_dependency 'omniauth', '~> 2.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.8'
  gem.add_development_dependency 'rspec', '~> 3.5'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end
