require "pry"
def reverse_each_word(sent)
    rev = []
  sent_array = sent.split()
sent_array.collect do |word| 
  rev << word.reverse
end
rev.join(" ")
end




