# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "gem-themes"
  spec.version       = "0.1.0"
  spec.authors       = ["StartZeroGnu"]
  spec.email         = ["startzerognu@gmail.com"]

  spec.summary       = %q{Scaffold to build a Jekyll theme as a RubyGem based on the official theme "minima"}
  spec.homepage      = "https://github.com/StartZeroGnu/gem-themes"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|example|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.8"

  spec.add_development_dependency "rake", "~> 11.3"
end
