def reverse_each_word(string)
  split_string = string.split(" ")
  split_string.collect  do |word|
    split_string.join << word.reverse
  end
end
 

