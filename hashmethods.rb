
def my_include?(num)
	my_hash = {
	1 => "a",
	2 => "b"
}
	my_hash.each{|key| key <=> num}
	if key = num
		puts "true"
	else key != num
		puts "false"
	end

end
