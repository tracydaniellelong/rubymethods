
def my_include?(num)
	my_hash = {
	1 => "a",
	2 => "b"
}

number = ""
	my_hash.each do |key|
		case key
			when key == num
				number << key
				puts number
			else
				puts "false"
		end
	end
end

 my_include?(1)