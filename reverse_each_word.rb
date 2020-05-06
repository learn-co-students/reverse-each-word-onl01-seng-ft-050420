def reverse_each_word(sentence1)
  sentence2 = sentence1.split(" ")
  sentence3 = sentence2.collect { |word| word.reverse }
  sentence3.join(" ")
end 
  