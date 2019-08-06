def reverse_each_word(string)
  string.split(" ") { |word_array|
    word_array.each { |word|
      print word
    }
  }
end