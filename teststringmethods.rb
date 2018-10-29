require 'minitest/autorun'
require_relative 'stringmethods.rb'

class Testing < Minitest::Test
	# # tests for sub method
	# def test_sub_e_to_3
	# 	str = "Hello World"
	# 	oldtxt = "e"
	# 	newtxt = "3"
	# 	assert_equal("H3llo World", my_sub!(str, oldtxt, newtxt))
	# end
	# def test_sub_6_to_5
	# 	str = "123466789"
	# 	oldtxt = "6"
	# 	newtxt = "5"
	# 	assert_equal("123455789", my_sub!(str, oldtxt, newtxt))
	# end
	# def test_sub_red_to_blue
	# 	str = "roses are red"
	# 	oldtxt = "r"
	# 	newtxt = "2"
	# 	assert_equal("2oses a2e 2ed", my_sub!(str, oldtxt, newtxt))
	# end
	# def test_sub_s_to_symbol
	# 	str = "wireless"
	# 	oldtxt = "s"
	# 	newtxt = "$"
	# 	assert_equal("wirele$$", my_sub!(str, oldtxt, newtxt))
	# end
	# def test_sub_t_to_7
	# 	str = "tracy"
	# 	oldtxt = "t"
	# 	newtxt = "7"
	# 	assert_equal("7racy", my_sub!(str, oldtxt, newtxt))
	# end
	# def test_sub_a_to_4
	# 	str = "hahahaha"
	# 	oldtxt = "a"
	# 	newtxt = "4"
	# 	assert_equal("h4h4h4h4", my_sub!(str, oldtxt, newtxt))
	# end
	# def test_sub_o_to_symbol
	# 	str = "BOOHOO"
	# 	oldtxt = "O"
	# 	newtxt = "@"
	# 	assert_equal("B@@H@@", my_sub!(str, oldtxt, newtxt))
	# end
	# def test_sub_p_l_and_e
	# 	str = "Happy Halloween"
	# 	oldtxt = "p"
	# 	newtxt = "6"
	# 	assert_equal("Ha66y Halloween", my_sub!(str, oldtxt, newtxt))
	# end
	# def test_sub_word
	# 	str = "A spooky witch"
	# 	oldtxt = "y"
	# 	newtxt = "ee"
	# 	assert_equal("A spookee witch", my_sub!(str, oldtxt, newtxt))
	# end
	# def test_sub_sentence_s_to_z
	# 	str = "Head, shoulders, knees, and toes."
	# 	oldtxt = "s"
	# 	newtxt = "z"
	# 	assert_equal("Head, zhoulderz, kneez, and toez.", my_sub!(str, oldtxt, newtxt))
	# end


	# tests for scan method
	def test_scan_for_letter_h
		str = "hello"
		txt = "h"
		assert_equal(["h"], my_scan(str, txt))
	end
	def test_scan_for_letter_l
		str = "hello"
		txt = "l"
		assert_equal(["l", "l"], my_scan(str, txt))
	end
	def test_scan_for_number_7
		str = "2737475876754746"
		txt = "7"
		assert_equal(["7", "7", "7", "7", "7", "7"], my_scan(str, txt))
	end
	def test_scan_for_letter_a
		str = "a dog chasing a ball"
		txt = "a"
		assert_equal([""], my_scan(str, txt))
	end
	def test_scan_for_letter_s
		str = "test, test, test, and more, test"
		txt = "s"
		assert_equal([""], my_scan(str, txt))
	end
	def test_scan_for_number_9
		str = "28937492739"
		txt = "9"
		assert_equal([""], my_scan(str, txt))
	end
	def test_scan_for_number_6
		str = "3746226"
		txt = "6"
		assert_equal([""], my_scan(str, txt))
	end
	def test_scan_for_letter_e
		str = "Free candy for Halloween"
		txt = "e"
		assert_equal([""], my_scan(str, txt))
	end
	def test_scan_for_letter_w
		str = "withches and worlocks"
		txt = "w"
		assert_equal([""], my_scan(str, txt))
	end
	def test_scan_for_letter_Q
		str = "the txt is not in this string"
		txt = "Q"
		assert_equal([""], my_scan(str, txt))
	end
end