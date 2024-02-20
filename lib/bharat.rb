# frozen_string_literal: true

require_relative "bharat/version"

module Bharat
  class Error < StandardError; end
  # Your code goes here...
  class Greeter
    def self.greet(name)
      "Hello, #{name}!"
    end
  end
end
