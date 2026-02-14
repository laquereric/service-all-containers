# frozen_string_literal: true

require_relative "lib/ecosystems_all_containers/version"

Gem::Specification.new do |spec|
  spec.name = "ecosystems-all-containers"
  spec.version = EcosystemsAllContainers::VERSION
  spec.authors = ["Eric Laquer"]
  spec.email = ["LaquerEric@gmail.com"]

  spec.summary = "Meta-gem that requires all ecosystem container gems"
  spec.description = "Convenience gem that bundles all ecosystem container gems: " \
                     "service-3d, service-github, service-id, service-mermaid, " \
                     "service-puml, service-rubygems, service-switch, service-table"
  spec.homepage = "https://github.com/laquereric/ecosystems-all-containers"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.0.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/laquereric/ecosystems-all-containers"

  spec.files = Dir.chdir(__dir__) do
    Dir["{lib}/**/*", "README.md", "LICENSE.txt"]
  end
  spec.require_paths = ["lib"]

  spec.add_dependency "service-3d"
  spec.add_dependency "service-github"
  spec.add_dependency "service-id"
  spec.add_dependency "service-mermaid"
  spec.add_dependency "service-puml"
  spec.add_dependency "service-rubygems"
  spec.add_dependency "service-switch"
  spec.add_dependency "service-table"
end
