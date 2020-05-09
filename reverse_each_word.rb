require 'pry'
def reverse_each_word(phrase)
    new_array = []
    phrase.split(" ").each{|phrases| new_array << phrases.reverse}
    new_array.join(" ")
end
def reverse_each_word(phrase)
    new_array = []
    phrase.split(" ").collect{|phrases| new_array << phrases.reverse}
    new_array.join(" ")
end