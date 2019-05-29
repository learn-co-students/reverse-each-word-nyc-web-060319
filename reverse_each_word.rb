def reverse_each_word
  
  sentence1 = string
  original_array = string.split ("Hello there, and how are you?")
  return_array = []
  sentence1.each do |string|
    return_array << string.reverse
  end 
  return_array.join(" ")
end


def reverse_each_word(string)
  
  array = string.split(" ")
  new_array = []
  array.collect do|string|
   new_array << string.reverse
  end
  new_array.join(" ")
end



