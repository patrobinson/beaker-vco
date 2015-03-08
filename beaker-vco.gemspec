# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "beaker-vco"
  spec.version       = "0.0.1"
  spec.authors       = ["nemski"]
  spec.email         = ["nemski.rabbit@gmail.com"]
  spec.summary       = %q{An external hypervisor for beaker to support vCenter Orchestrator}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", ">= 3.2.0"

  spec.add_runtime_dependency "rest-client", "> 1.7"
  spec.add_runtime_dependency "beaker", "> 2.0"
end
