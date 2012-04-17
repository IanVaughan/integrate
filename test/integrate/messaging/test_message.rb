require 'minitest/autorun'
require_relative '../../../lib/integrate/messaging/message'

module Integrate
  class TestMessage < MiniTest::Unit::TestCase
    def test_instantiation
      message = Message.new
      refute_nil(message)
    end
  end
end