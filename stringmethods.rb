
def my_sub!(str, oldtxt, newtxt)
	new_string = ""
	my_string = str.split('')
	my_string.each do |x|
		if x == oldtxt
			new_string << newtxt
		else
			new_string << x
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