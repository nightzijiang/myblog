# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = ""
  spec.version       = "0.4.9.8"
  spec.authors       = ["m0dulo"]
  spec.email         = ["cuckooegret@gmail.com"]

  spec.summary       = "A Jekyll theme based on mdui"
  spec.homepage      = "https://github.com/m0dulo/jekyll-theme-mdui.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets/css|assets/js|_layouts|_includes|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"
  spec.add_runtime_dependency 'jekyll-paginate', '~> 1.1'

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
