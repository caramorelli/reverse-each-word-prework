def reverse_each_word(string)
  # rev_arr = []
  string = string.split(' ')
  string.collect! do |word|
    # rev_arr << word.reverse
    word.reverse
  end 
  # rev_arr.join(' ')
  string.join(' ')
end 