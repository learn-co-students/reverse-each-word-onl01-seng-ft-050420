def reverse_each_word(sentence)
  sentence_arr = []
  sentence_arr << sentence.split(" ")
  sentence_arr.each do |words|
  return words.reverse.join(" ").reverse
  end 
end 

def reverse_each_word(sentence)
  sentence_arr = []
  sentence_arr << sentence.split(" ")
  sentence_arr.collect do |words|
  return words.reverse.join(" ").reverse
  end 
end 