def reverse_each_word(str)
  str_array = str.split(" ")
  
  reverse_array = str_array.collect {|word| word.reverse}
  
  return reverse_array.join(" ")
end