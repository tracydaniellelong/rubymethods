
def my_sub!(str, oldtxt, newtxt)
	my_string = str
	my_string[oldtxt] = newtxt
	return my_string
end

def my_scan(str, txt)
	matches = []
	str.length.times do |x|
		if str[x] == txt
			matches << str[x]
		end
	end
	return matches
end