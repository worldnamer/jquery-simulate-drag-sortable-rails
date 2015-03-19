# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/simulate/drag/sortable/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-simulate-drag-sortable-rails"
  spec.version       = JquerySimulateDragSortable::Rails::VERSION
  spec.authors       = ["John LeBoeuf-Little"]
  spec.email         = ["worldnamer@worldnamer.com"]

  spec.summary       = %q{An asset gem for mattheworiordan's jquery.simulate.drag-sortable.js}
  spec.homepage      = "http://github.com/worldnamer/jquery-simulate-drag-sortable-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
