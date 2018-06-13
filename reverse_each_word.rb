def reverse_each_word(string)
  array_string = []
  array_string = string.split(/ /)
  array_string.each {|word| puts word.reverse}
end
