
def my_include?(num)
	my_hash = {
	1 => "a",
	2 => "b"
}
	my_hash.each do |key|
		case key
			when key == num
				puts "true"
			else
				puts "false"
		end
	end
end

 my_include?(1)