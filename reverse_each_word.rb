def reverse_each_word (sentence)
  new_array = sentence.split
  reversed_array = []
  new_array.collect do |words|
    reversed_array << words.reverse
  end
  reversed_array.join(" ")
  end
