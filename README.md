# Octopress Autoprefixer

Automatically adds CSS vendor prefixes to CSS and Sass files in any Jekyll site. This plugin uses the 
[Autoprefixer-rails](https://github.com/ai/autoprefixer-rails) gem.

[![Build Status](https://travis-ci.org/octopress/autoprefixer.svg)](https://travis-ci.org/octopress/autoprefixer)
[![Gem Version](http://img.shields.io/gem/v/octopress-autoprefixer.svg)](https://rubygems.org/gems/octopress-autoprefixer)
[![License](http://img.shields.io/:license-mit-blue.svg)](http://octopress.mit-license.org)

## Installation

Add this line to your application's Gemfile:

    gem 'octopress-autoprefixer'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install octopress-autoprefixer

Next add it to your gems list in Jekyll's `_config.yml`

    gems:
      - octopress-autoprefixer
    
**That's it**. Now all CSS files in your site will be automatically prefixed after every build.

## Contributing

1. Fork it ( https://github.com/octopress/autoprefixer/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## License

Copyright (c) 2013 Brandon Mathis

MIT License

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
