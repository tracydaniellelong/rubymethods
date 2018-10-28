require 'minitest/autorun'
require_relative 'hashmethods.rb'

class Testing < Minitest::Test
	def test_hash_include
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
	 def test_stringkey
	 	my_hash = {
			"a"=> 1,
			"b"=> 2,
			"c"=> 3,
			"d"=> 4
		}
		assert_equal(true, my_include?(my_hash, "b"))
		assert_equal(false, my_include?(my_hash, "f"))
	 end
	def test_reject_greater
		my_hash ={
			1 => "a",
			2 => "b",
			3 => "c"
		}
		operator = ">"
		changed_key = 1
		assert_equal({1 => "a"}, my_reject!(my_hash, operator, changed_key))
	end
	def test_reject_less
		my_hash ={
			1 => "a",
			2 => "b",
			3 => "c"
		}
		operator = "<"
		changed_key = 2
		assert_equal({2 => "b", 3 => "c"}, my_reject!(my_hash, operator, changed_key))
	end
	
#my_hash.reject!{|key, value| key < 2}
end