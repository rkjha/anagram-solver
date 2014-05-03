# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'anagram_solver/version'

Gem::Specification.new do |spec|
  spec.name          = "the_anagram_solver"
  spec.version       = AnagramSolver::VERSION
  spec.authors       = ["Ramesh Jha"]
  spec.email         = ["ramesh@rameshjha.com"]
  spec.description   = %q{For solving anagram words}
  spec.summary       = %q{anagram solver}
  spec.homepage      = "https://github.com/rkjha/anagram-solver"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.14"
end
