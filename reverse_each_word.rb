def reverse_each_word(string)
  reversed = (string.split.collect do |word|
    word.reverse
  end).join(" ")
  return reversed
end
# why does map work and each does not?  How do I do it with each?


