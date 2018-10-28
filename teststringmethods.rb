require 'minitest/autorun'
require_relative 'stringmethods.rb'

class Testing < Minitest::Test
	def test_string_sub
		my_string = "Hello World"
		oldtxt = "World"
		newtxt = "WV"
		assert_equal("Hello WV", my_sub!(str, oldtxt, newtxt))
	end
end