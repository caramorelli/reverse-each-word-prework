def reverse_each_word(string)
  rev_arr = []
  string = string.split(' ')
  string.each do |word|
    rev_arr << word.reverse
  end 
  rev_arr.join(' ')
end 