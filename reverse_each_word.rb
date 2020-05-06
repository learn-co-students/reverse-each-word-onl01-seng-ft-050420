def reverse_each_word(sentence)
  string = sentence.split(" ")
  reverse_sentence = []
  string.each do |sentence|
  reverse_sentence << sentence.reverse
  end
  return reversed_sentence.join(" ")
end

def reverse_each_word(sentence)
  string = sentence.split(" ")
  test_string = []
  string.collect do|sentence|
    test_string << sentence.reverse
  end
  test_string.join(" ")
end
