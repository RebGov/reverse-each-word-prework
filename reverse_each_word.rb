def reverse_each_word(string)
  array_string = []
  string.to_a = array_string
  array_string.each {|word| puts word.reverse}
end
