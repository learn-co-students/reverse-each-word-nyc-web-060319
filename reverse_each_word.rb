def reverse_each_word(sentence)
  array = sentence.split(" ").collect { |word| word.reverse!}.join  (" ")
end