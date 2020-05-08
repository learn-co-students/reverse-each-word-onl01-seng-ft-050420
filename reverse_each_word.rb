require 'pry'
def reverse_each_word(a)
    s = a.split #s = "Hello there, and how are you?"
    new_array = []
    
    s.collect do |s| 
        new_array << s.reverse
    end
    new_array.join(" ")
end


reverse_each_word(" ")