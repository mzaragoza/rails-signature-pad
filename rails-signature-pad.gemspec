# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails/signature/pad/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-signature-pad"
  spec.version       = Rails::Signature::Pad::VERSION
  spec.authors       = ["Moises Zaragoza"]
  spec.email         = ["mZaragoza@circletechfl.com"]
  spec.description   = %q{ simple way to add a signature-pad to your form }
  spec.summary       = %q{ simple way to add a signature-pad to your form }
  spec.homepage      = "https://github.com/mzaragoza/rails-signature-pad"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
