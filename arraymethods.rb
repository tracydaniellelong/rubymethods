def my_empty(ary)
	if ary.size > 1
		return false
	else
		return true
	end
end

def my_map(ary, oper, change)
	newary = []
	ary.each do |x|
		if oper == "+"
			newary << x + change
		elsif oper == "-"
			newary << x - change
		elsif oper == "*"
			newary << x * change
		else oper == "/"
			newary << x / change
		end
	end
	return newary
end