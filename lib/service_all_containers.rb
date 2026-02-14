# frozen_string_literal: true

require_relative "service_all_containers/version"

require "service_id"
require "rayswarm_mermaid"
require "puml_work"
require "service_rubygems"
require "rayswarm_switch"

module ServiceAllContainers
  class Error < StandardError; end
end
