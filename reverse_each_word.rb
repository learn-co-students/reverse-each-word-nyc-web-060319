def reverse_each_word(string)
  array = string.split(" ")
  newArray = []
  array.each do |word|
    newArray.push(word.reverse)
  end
  newString = newArray.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  newArray = array.collect do {|word| word.reverse}
  newString = newArray.join(" ")
end
