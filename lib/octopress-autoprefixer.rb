require 'octopress-autoprefixer/version'
require 'autoprefixer-rails'
require 'find'

module Octopress
  module AutoPrefixer

    Jekyll::Hooks.register :site, :post_write, priority: :low do |site|
      AutoPrefixer.process(site)
    end

    def self.find_stylesheets(dir)
      return [] unless Dir.exist? dir
      Find.find(dir).to_a.reject {|f| File.extname(f) != '.css' }
    end

    def self.process(site)
      find_stylesheets(site.config['destination']).each do |file|
        prefix(file, site.config['autoprefixer'] || {})
      end
    end

    def self.prefix(stylesheet, options)
      content = File.open(stylesheet).read
      File.open(stylesheet, 'w') do |f|
        f.write(AutoprefixerRails.process(content, options))
      end
    end
  end
end
