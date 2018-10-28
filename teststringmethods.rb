require 'minitest/autorun'
require_relative 'stringmethods.rb'

class Testing < Minitest::Test
	def test_string_sub_e_to_3
		str = "Hello World"
		oldtxt = "e"
		newtxt = "3"
		assert_equal("H3llo World", my_sub!(str, oldtxt, newtxt))
	end
	def test_sub_
		str = "123455789"
		oldtxt = "5"
		newtxt = "6"
		assert_equal("123466789", my_sub!(str, oldtxt, newtxt))
	end
end