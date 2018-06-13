def reverse_each_word(string)
  my_array = "".split(/ /)
  my_array.each do |word|
   word.reverse.to_s
  end
end