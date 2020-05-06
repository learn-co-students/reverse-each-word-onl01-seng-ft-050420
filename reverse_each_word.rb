def reverse_each_word(sentence)
  array1_reverse = []
  array1 = sentence.split
  array1.collect {|word| array1_reverse << word.reverse}
  array1_reverse.join(" ")
end


#def reverse_each_word(sentence)
#turn sentence into an Array
#reverse each word
#turn array back into sentence.collect
