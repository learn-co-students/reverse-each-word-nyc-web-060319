def reverse_each_word(string)
  
  array1 = string.split(" ")
  array1.collect do |item|
    item.reverse
  end
  .join(' ')
end 