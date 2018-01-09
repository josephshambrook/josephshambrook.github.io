# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "josephshambrook"
  spec.version       = "0.1.0"
  spec.authors       = ["Joseph Shambrook"]
  spec.email         = ["josephshambrook@googlemail.com"]

  spec.summary       = %q{Design for my personal website, josephshambrook.com}
  spec.homepage      = "https://github.com/josephshambrook/josephshambrook.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
