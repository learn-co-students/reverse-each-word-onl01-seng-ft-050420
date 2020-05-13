
def reverse_each_word(word)
  #this took whatever i wanted to return and split all the words up into its on array
  reverse_each_word = word.split("")
  reverse_each_word = []
  reverse_each_word.each do |word|
    reverse_each_word << word.array
  end
  #this turned it into a string
  reverse_each_word.join("")
end
def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  #this turned it into a string
  test_array.join(" ")
end
#returned the element
reverse_each_word("Hello there, and how are you?")
