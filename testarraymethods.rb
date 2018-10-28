require 'minitest/autorun'
require_relative 'arraymethods.rb'

class Testing < Minitest::Test
	def test_array_empty_false
		ary = [1,2,3]
		assert_equal(false, my_empty(ary))
	end
	def test_array_empty_true
		ary = []
		assert_equal(true, my_empty(ary))
	end
end