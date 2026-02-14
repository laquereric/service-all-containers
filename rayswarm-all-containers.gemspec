# frozen_string_literal: true

require_relative "lib/rayswarm_all_containers/version"

Gem::Specification.new do |spec|
  spec.name = "rayswarm-all-containers"
  spec.version = RayswarmAllContainers::VERSION
  spec.authors = ["Eric Laquer"]
  spec.email = ["LaquerEric@gmail.com"]

  spec.summary = "Meta-gem that requires all Rayswarm container gems"
  spec.description = "Convenience gem that bundles all Rayswarm container gems: " \
                     "magentic-id, rayswarm-mermaid, puml-work, service-rubygems, rayswarm-switch"
  spec.homepage = "https://github.com/laquereric/service-all-containers"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.0.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/laquereric/service-all-containers"

  spec.files = Dir.chdir(__dir__) do
    Dir["{lib}/**/*", "README.md", "LICENSE.txt"]
  end
  spec.require_paths = ["lib"]

  spec.add_dependency "magentic-id"
  spec.add_dependency "rayswarm-mermaid"
  spec.add_dependency "puml-work"
  spec.add_dependency "service-rubygems"
  spec.add_dependency "rayswarm-switch"
end
