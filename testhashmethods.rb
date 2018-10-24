require 'minitest/autorun'
require_relative 'hashmethods.rb'

class Testing < Minitest::Test
	def test_a
		my_hash = {
			1 => "w", 
			2 => "r", 
			3 => "t", 
			4 => "d", 
			5 => "e"
		}
		assert_equal(true, my_include?(my_hash, 2))
	 	assert_equal(false, my_include?(my_hash, 8))
	 end
end