def reverse_each_word(str)
  arr = str.split(' ')
  new_arr = []
  arr.each {|word| new_arr << word.reverse}
  new_arr.join(' ')
end 

def reverse_each_word(str)
  arr = str.split(' ')
  new_arr = arr.collect {|word| word.reverse}
  new_arr.join(' ')
end 