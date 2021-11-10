# frozen_string_literal: true

require_relative "scss_ninja/version"
require_relative "scss_ninja/scss_ninja_engine"

module ScssNinja
  class Error < StandardError; end
  # Your code goes here...
  class Engine < ::Rails::Engine
  end
end
