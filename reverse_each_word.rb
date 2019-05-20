def reverse_each_word(string)
reversed = []
array = string.split(" ")
array.collect do |word|
  drow = word.reverse
  reversed.push(drow)
end
reversed.join(" ")
end
