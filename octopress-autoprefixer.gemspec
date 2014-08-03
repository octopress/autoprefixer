# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'octopress-autoprefixer/version'

Gem::Specification.new do |gem|
  gem.name          = "octopress-autoprefixer"
  gem.version       = Octopress::Autoprefixer::VERSION
  gem.authors       = ["Brandon Mathis"]
  gem.email         = ["brandon@imathis.com"]
  gem.description   = %q{Handles vendor prefixes automaticlaly for all CSS and Sass assets in any Jekyll blog}
  gem.summary       = %q{Handles vendor prefixes automaticlaly for all CSS and Sass assets in any Jekyll blog}
  gem.homepage      = "https://github.com/octopress/autoprefixer"
  gem.license       = "MIT"

  gem.add_runtime_dependency 'octopress-hooks', '~> 2.0'
  gem.add_runtime_dependency "autoprefixer-rails", "~> 1.1", ">= 1.1.20140403"
  gem.add_runtime_dependency 'jekyll', '~> 2.0'

  gem.add_development_dependency 'clash', '~> 1.0'
  gem.add_development_dependency 'pry-debugger'

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
end
