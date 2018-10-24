
def my_include?(my_hash, num)
counter = 0

	my_hash.each do |keypair| 
		if num == keypair[0]
			counter += 1
		end
	end
		if counter > 0
			return true
		else
			return false
		end
end

 