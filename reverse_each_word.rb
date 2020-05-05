def reverse_each_word(sentence)
  arr = sentence.split(" ")
  return_array = []

  arr.collect do |word|
    return_array << word.reverse
  end

  return return_array.join(" ")
end
