def reverse_each_word(string)
  my_array = "".split(/ /)
  my_array.each do |word|
   puts  word.reverse 
  end
   my_array.to_s 
end