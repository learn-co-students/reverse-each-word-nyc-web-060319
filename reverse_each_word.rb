def reverse_each_word(string)
  arr = string.split

  newArr = arr.collect { |word| word.reverse }
  return newArr.join(" ")
end
