# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "liquid-development"
  spec.version       = "0.1.1"
  spec.authors       = ["LiquidM, Inc."]
  spec.email         = ["opensource@liquidm.com"]
  spec.summary       = %q{This is a simple gem to consolidate common development dependencies.}
  spec.description   = %q{This is a simple gem to consolidate common development dependencies.}
  spec.homepage      = "https://github.com/liquidm/development"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})

  spec.add_dependency 'awesome_print'
  spec.add_dependency 'pry'
  spec.add_dependency 'brice'
  spec.add_dependency 'fuubar'
  spec.add_dependency 'rake'
  spec.add_dependency 'reek'
  spec.add_dependency 'ripl'
  spec.add_dependency 'rspec'
  spec.add_dependency 'simplecov'
  spec.add_dependency 'timecop'
  spec.add_dependency 'yard'
end

