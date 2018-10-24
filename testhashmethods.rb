require 'minitest/autorun'
require_relative 'hashmethods.rb'

class Testing < Minitest::Test
	def test_a
		assert_equal("true", my_include?(1))
	end
end