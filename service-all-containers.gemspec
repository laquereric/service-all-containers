# frozen_string_literal: true

require_relative "lib/service_all_containers/version"

Gem::Specification.new do |spec|
  spec.name = "service-all-containers"
  spec.version = ServiceAllContainers::VERSION
  spec.authors = ["Eric Laquer"]
  spec.email = ["LaquerEric@gmail.com"]

  spec.summary = "Meta-gem that requires all Service container gems"
  spec.description = "Convenience gem that bundles all Service container gems: " \
                     "service-id, service-mermaid, service-puml, service-rubygems, service-switch"
  spec.homepage = "https://github.com/laquereric/service-all-containers"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.0.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/laquereric/service-all-containers"

  spec.files = Dir.chdir(__dir__) do
    Dir["{lib}/**/*", "README.md", "LICENSE.txt"]
  end
  spec.require_paths = ["lib"]

  spec.add_dependency "service-id"
  spec.add_dependency "service-mermaid"
  spec.add_dependency "service-puml"
  spec.add_dependency "service-rubygems"
  spec.add_dependency "service-switch"
end
