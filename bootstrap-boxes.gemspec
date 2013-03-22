# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap/boxes/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-boxes"
  spec.version       = Bootstrap::Boxes::VERSION
  spec.authors       = ["wuwx"]
  spec.email         = ["wuweixin@gmail.com"]
  spec.description   = "Twitter Bootstrap Box Styles"
  spec.summary       = "Bootstrap Boxes"
  spec.homepage      = "http://github.com/wuwx/bootstrap-boxes"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
