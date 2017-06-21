# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'octopress-autoprefixer/version'

Gem::Specification.new do |gem|
  gem.name          = 'octopress-autoprefixer'
  gem.description   = 'Autoprefixer for Jekyll based sites'
  gem.version       = Octopress::Autoprefixer::VERSION
  gem.authors       = ['Brandon Mathis']
  gem.email         = ['brandon@imathis.com']
  gem.summary       = %q{Automatically adds CSS vender prefixes for all CSS and Sass files in any Jekyll blog}
  gem.homepage      = 'https://github.com/octopress/autoprefixer'
  gem.license       = 'MIT'

  gem.add_runtime_dependency 'autoprefixer-rails'
  gem.add_runtime_dependency 'jekyll', '~> 3.0'

  gem.add_development_dependency 'clash', '~> 2.0'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'bundler', '~> 1.7'

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ['lib']
end
