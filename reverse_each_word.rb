def reverse_each_word(string)
  rev_str = ''
  string = string.split(' ')
  string.each do |word|
    rev_str << word.reverse
end 