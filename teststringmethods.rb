require 'minitest/autorun'
require_relative 'stringmethods.rb'

class Testing < Minitest::Test
	def test_string_sub_e_to_3
		str = "Hello World"
		oldtxt = "e"
		newtxt = "3"
		assert_equal("H3llo World", my_sub!(str, oldtxt, newtxt))
	end
	def test_sub_6_to_5
		str = "123466789"
		oldtxt = "6"
		newtxt = "5"
		assert_equal("123456789", my_sub!(str, oldtxt, newtxt))
	end
	def test_string_scan_for_h
		str = "hello"
		txt = "h"
		assert_equal(["h"], my_scan(str, txt))
	end
	def test_string_scan_for_l
		str = "hello"
		txt = "l"
		assert_equal(["l", "l"], my_scan(str, txt))
	end
	def test_scan_for_numbers
		str = "2737475876754746"
		txt = "7"
		assert_equal(["7", "7", "7", "7", "7", "7"], my_scan(str, txt))
	end
end