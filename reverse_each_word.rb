def reverse_each_word(string)
  new_array_string = []
  array_string = string.split(/ /)
  array_string.each {|word| puts word.reverse}
   new_array_string << word
 end

