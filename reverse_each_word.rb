def reverse_each_word(string)
   split_string = string.split(" ")
   reveresed = split_string.collect { |word| word.reverse }
   reversed.join(" ")
end 

