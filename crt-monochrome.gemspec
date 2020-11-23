# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "crt-monochrome"
  spec.version       = "0.1.0"
  spec.authors       = ["Shawn Duong"]
  spec.email         = ["shawnduong@protonmail.com"]

  spec.summary       = "A minimalist text-first Jekyll theme taking inspiration from old monochrome CRT screens."
  spec.homepage      = "https://github.com/shawnduong/crt-monochrome"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
