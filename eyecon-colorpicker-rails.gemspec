# -*- encoding: utf-8 -*-
require File.expand_path('../lib/eyecon-colorpicker-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Andrew Vit"]
  gem.email         = ["andrew@avit.ca"]
  gem.description   = %q{jQuery colorpicker for Rails}
  gem.summary       = %q{Integrate colorpicker widget from eyecon.ro into the Rails Asset Pipeline.}
  gem.homepage      = "https://github.com/avit/eyecon-colorpicker-rails"

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "eyecon-colorpicker-rails"
  gem.require_paths = ["lib"]
  gem.version       = Eyecon::ColorPicker::Rails::VERSION

  gem.add_dependency "jquery-rails"
  gem.add_dependency "sass-rails"
end
