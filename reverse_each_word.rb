
def reverse_each_word(words)
  words.split.collect do |sentences|
    "#{sentences}".reverse.split.reverse
  end.join(" ")
end


# how do i use collect in here to still be able to reverse the words, without reverseing the order??


# words.collect do |sentences|
