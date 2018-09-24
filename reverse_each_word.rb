def reverse_each_word(string)
  ((string.words).collect { |word| word.reverse }).join(' ')
end 