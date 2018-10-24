require 'minitest/autorun'
require_relative 'hashmethods.rb'

def test_a
	assert_equal("true", my_include?(1))
end