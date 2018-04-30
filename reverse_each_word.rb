def reverse_each_word(sentence)
  sentence.split(/ /).each do |word| 
    sentence_array << word.reverse
  end
  sentence_array.join(" ")
end


