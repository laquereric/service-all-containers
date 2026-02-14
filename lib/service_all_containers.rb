# frozen_string_literal: true

require_relative "service_all_containers/version"

require "service_id"
require "service_mermaid"
require "service_puml"
require "service_rubygems"
require "service_switch"

module ServiceAllContainers
  class Error < StandardError; end
end
