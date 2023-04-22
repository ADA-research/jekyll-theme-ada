# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ADA-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Jakob Bossek"]
  spec.email         = ["j.bossek@gmail.com"]

  spec.summary       = "ADA group jekyll theme."
  spec.homepage      = "https://www.github.com/jakobbossek/ADA-theme/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
