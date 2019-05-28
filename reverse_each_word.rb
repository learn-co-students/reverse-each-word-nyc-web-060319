def reverse_each_word(string)
	string = string.split(" ")
	new_string = string.collect do |reverse_string| 
		reverse_string.reverse
	end
	return new_string.join(' ')
end