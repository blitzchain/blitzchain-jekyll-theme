# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "blitzchain-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Anthony Noaln"]
  spec.email         = ["anthony.nolan@outlook.ie"]

  spec.summary       = "Write a short summary, because Rubygems requires one."
  spec.homepage      = "https://www.github.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
