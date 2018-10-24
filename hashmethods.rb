
# def my_include?(my_hash, num)
# counter = 0

# 	my_hash.each do |keypair| 
# 		if num == keypair[0]
# 			counter += 1
# 		end
# 	end
# 		if counter > 0
# 			return true
# 		else
# 			return false
# 		end
# end

def my_reject!(my_hash, operator, changed_key)
 	my_hash.each do |key, value|
 		if operator == ">"
 			if key > changed_key
 				my_hash.delete(key)
 			end
 		elsif operator == "<"
 			if key < changed_key
 				my_hash.delete(key)
 			end
 		end
 	end
return my_hash
end