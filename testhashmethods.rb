require 'minitest/autorun'
require_relative 'hashmethods.rb'

class Testing < Minitest::Test
	# include method tests 
	def test_hash_include_integer
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
	 def test_include_stringkey
	 	my_hash = {
			"a"=> 1,
			"b"=> 2,
			"c"=> 3,
			"d"=> 4
		}
		assert_equal(true, my_include?(my_hash, "b"))
		assert_equal(false, my_include?(my_hash, "f"))
	 end
	 def test_include_fruit
	 	my_hash = {
			"apple" => "a",
			"orange" => "b",
			"grape" => "c",
			"plum" => "d"
		}
		assert_equal(true, my_include?(my_hash, "plum"))
		assert_equal(false, my_include?(my_hash, "lemon"))
	 end
	 def test_include_2and6
	 	my_hash = {
			"a"=> 1,
			"b"=> 2,
			"c"=> 3,
			"d"=> 4
		}
		assert_equal(false, my_include?(my_hash, 2))
		assert_equal(false, my_include?(my_hash, 6))
	 end
	 def test_include_blue_green
	 	my_hash = {
			"yellow" => "y",
			"blue" => "b",
			"green" => "g",
			"purple" => "p"
		}
		assert_equal(true, my_include?(my_hash, "blue"))
		assert_equal(true, my_include?(my_hash, "green"))
	 end

	# # reject method tests 
	# def test_reject_greater
	# 	my_hash ={
	# 		1 => "a",
	# 		2 => "b",
	# 		3 => "c"
	# 	}
	# 	operator = ">"
	# 	changed_key = 1
	# 	assert_equal({1 => "a"}, my_reject!(my_hash, operator, changed_key))
	# end
	# def test_reject_less
	# 	my_hash ={
	# 		1 => "a",
	# 		2 => "b",
	# 		3 => "c"
	# 	}
	# 	operator = "<"
	# 	changed_key = 2
	# 	assert_equal({2 => "b", 3 => "c"}, my_reject!(my_hash, operator, changed_key))
	# end
	
#my_hash.reject!{|key, value| key < 2}
end