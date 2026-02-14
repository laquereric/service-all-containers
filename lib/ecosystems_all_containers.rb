# frozen_string_literal: true

require_relative "ecosystems_all_containers/version"

require "service_3d"
require "service_github"
require "service_id"
require "service_mermaid"
require "service_puml"
require "service_rubygems"
require "service_switch"
require "service_table"

module EcosystemsAllContainers
  class Error < StandardError; end
end
