def reverse_each_word(phrase)
  backwards = []
  phrase.split(" ").each do |word|
    backwards << word.reverse
  end
   backwards.join(' ')
end

def reverse_each_word(phrase)
  phrase_array = phrase.split(" ") #["Hello" "there," "and" "how" "are" "you?"]
 collected_phrase = phrase_array.collect { |word| word.reverse}
collected_phrase.join(' ')
end

