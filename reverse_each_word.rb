def reverse_each_word(string)
  ((string.word).collect { |word| word.reverse }).join(' ')
end 