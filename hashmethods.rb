
def my_include?(value)
	my_hash = {
	1 => "a",
	2 => "b"
}
	my_hash.each {|key| key <=> value}
	if value != key
		return false
	else value = key
		return true
	end

end
