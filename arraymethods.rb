# def my_empty(ary)
# 	if ary.size > 1
# 		return false
# 	else
# 		return true
# 	end
# end

def my_map(ary, oper)
	newary = []
	ary.each do |x|
		if oper == "+"
			newary << x + x
		elsif oper == "-"
			newary << x - x
		elsif oper == "*"
			newary << x * x
		else oper == "/"
			newary << x / x
		end
	end
	return newary
end