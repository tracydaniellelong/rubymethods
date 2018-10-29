
def my_sub!(str, oldtxt, newtxt)
	my_string = str
	new_string = ""
	my_string.length do |item|
		if item == oldtxt
			new_string << newtxt
		else
			new_string << item
		end
	end
	return new_string
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