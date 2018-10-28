require 'minitest/autorun'
require_relative 'stringmethods.rb'

class Testing < Minitest::Test
	def test_string_sub
		str = "Hello World"
		oldtxt = "e"
		newtxt = "3"
		assert_equal("H3llo World", my_sub!(str, oldtxt, newtxt))
	end
end