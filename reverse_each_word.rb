def reverse_each_word(str)
  split_str = str.split()
  fmt_str = split_str.collect() { |word| word = word.reverse() }
  fmt_str = fmt_str.join(" ")
end