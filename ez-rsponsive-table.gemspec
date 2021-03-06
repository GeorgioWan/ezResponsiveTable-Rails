# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ez/rsponsive/table/version'

Gem::Specification.new do |spec|
  spec.name          = "ez-rsponsive-table"
  spec.version       = Ez::Rsponsive::Table::VERSION
  spec.authors       = ["GeorgioWan"]
  spec.email         = ["georgio.wan@gmail.com"]

  spec.summary       = %q{Easy way to responsive your table.}
  spec.description   = %q{If you need a EASY way to Responsive your table, you can give ezRtable a shot}
  spec.homepage      = "https://github.com/GeorgioWan/ezResponsiveTable-Rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
