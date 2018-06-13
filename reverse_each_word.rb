def reverse_each_word(string)
  # reversed = []
   split_string = string.split(" ")
   reversed = split_string.collect { |word| word.reverse }
   reversed.join(" ")
end 

