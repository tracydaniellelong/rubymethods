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
		case oper
		when "+"
			newary << ary + x
		when "-"
			newary << ary - x
		when "*"
			newary << ary * x
		when "/"
			newary << ary / x
		end
	end
end