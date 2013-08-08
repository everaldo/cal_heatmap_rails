# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cal_heatmap_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "cal_heatmap_rails"
  spec.version       = CalHeatmapRails::VERSION
  spec.authors       = ["Everaldo Gomes"]
  spec.email         = ["everaldo.gomes@gmail.com"]
  spec.description   = %q{A gem to automate using cal-heatmap with Rails 4}
  spec.summary       = %q{This gems packages cal-heatmap javascript and stylesheet files, allowing inclusion through the Asset Pipeline}
  spec.homepage      = "https://github.com/everaldo/cal_heatmap_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
