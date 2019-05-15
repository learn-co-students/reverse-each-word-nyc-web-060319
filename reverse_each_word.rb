def reverse_each_word (string)
	array = string.split(" ")
	reversed_array = array.collect do |x| 
		x.reverse! 		
	end
	reversed_array.join(" ")
end

	



