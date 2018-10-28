
# def my_sub!(str, oldtxt, newtxt)
# 	my_string = str
# 	my_string[oldtxt] = newtxt
# 	return my_string
# end

def my_scan(str, txt)
	matches = []
	matches << str[txt] 
	return matches
end