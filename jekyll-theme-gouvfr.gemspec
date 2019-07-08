# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-gouvfr"
  spec.version       = "0.0.7"
  spec.authors       = ["Etalab"]
  spec.email         = ["data.gouv@data.gouv.fr"]

  spec.summary       = "Thème Jekyll basé sur template.data.gouv.fr"
  spec.homepage      = "https://template-jekyll.data.gouv.fr"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
