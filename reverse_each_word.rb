def reverse_each_word (phrase)
  array = phrase.split(" ")
  new_array = []
  array.each {|word| new_array << word.reverse}
  new_phrase = new_array.join(" ")
  
end


def reverse_each_word (phrase)
  array = phrase.split(" ")
  new_array = array.collect {|word| word.reverse}
  new_phrase = new_array.join(" ")
  
end
