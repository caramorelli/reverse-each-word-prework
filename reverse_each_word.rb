def reverse_each_word(string)
  string = string.split(' ')
  ((string.split(' ')).collect { |word| word.reverse }).join(' ')
end 