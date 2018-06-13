def reverse_each_word(string)
  string_to_array_new = []
  "".to_a = string_to_array_new
  string_to_array_new.each do |word|
    word.reverse
  end
  string_to_array_new
end

