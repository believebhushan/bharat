# frozen_string_literal: true

require 'bharat'

RSpec.describe Bharat do
  it "has a version number" do
    expect(Bharat::VERSION).not_to be nil
  end

  it "greets the world" do
    expect(Bharat::Greeter.greet('World')).to eq('Hello, World!')
  end
end
