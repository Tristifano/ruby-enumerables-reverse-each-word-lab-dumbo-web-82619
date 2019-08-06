def reverse_each_word(string)
  string_array = string.split(" ") 
  reverse_array = []
  string_array.each { |word|
  reverse_array.push(word.reverse)
  }
  reverse_array.join(" ")
enddef reverse_each_word(string)
  string.split(" ") { |word_array|
    word_array.each { |word|
      print word
    }
  }
end