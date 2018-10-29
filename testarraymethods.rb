require 'minitest/autorun'
require_relative 'arraymethods.rb'

class Testing < Minitest::Test
	# tests for empty method
	def test_array_empty_false
		ary = [1,2,3]
		assert_equal(false, my_empty(ary))
	end
	def test_array_empty_true
		ary = []
		assert_equal(true, my_empty(ary))
	end
	def test_array_empty_string
		ary = ["a", "b", "c", "d"]
		assert_equal(false, my_empty(ary))
	end
	def test_array_empty_numbers
		ary = ["1", "2", "3"]
		assert_equal(false, my_empty(ary))
	end

	# tests for map method
	def test_array_map_multiply
		ary = [1, 2, 3, 4]
		oper = "*"
		change = 2
		assert_equal([2, 4, 6, 8], my_map(ary, oper, change))
	end
	def test_map_divide
		ary = [100, 200, 300, 400]
		oper = "/"
		change = 10
		assert_equal([10, 20, 30, 40], my_map(ary, oper, change))
	end
	def test_map_add
		ary = [1, 2, 3, 4]
		oper = "+"
		assert_equal([2, 4, 6, 8], my_map(ary, oper, change))
	end
	def test_map_add_string
		ary = ["cat", "dog", "bird"]
		oper = "+"
		assert_equal(["cats", "dogs", "birds"], my_map(ary, oper, change))
	end
	def test_map_subtract
		ary = [1, 2, 3, 4]
		oper = "-"
		assert_equal([0, 0, 0, 0], my_map(ary, oper, change))
	end

end