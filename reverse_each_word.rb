

# def reverse_each_word(string)
#   split_string = string.split(" ")
#   reversed = split_string.collect { |word| word.reverse }
#   reversed.join(" ")
# end 


#using .each method

def reverse_each_word(string)
  reversed = []
  split_string = string.split(" ")
  split_string.each do |word|
    reversed << word.reverse 
  end
  reversed.join(" ")
end
