
def my_include?(num)
	my_hash = {
	1 => "a",
	2 => "b"
}
	my_hash.each{|key, value| puts key}
	case num = key
		puts "true"
	end

end

my_include?(1)