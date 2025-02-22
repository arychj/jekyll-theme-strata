# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-strata"
  spec.version       = "0.1.3"
  spec.authors       = ["Matthew Loberg"]
  spec.email         = ["loberg.matt@gmail.com"]

  spec.summary       = "HTML5 Up Strata theme for Jekyll."
  spec.homepage      = "https://github.com/mloberg/strata-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-avatar"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
