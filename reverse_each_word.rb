def reverse_each_word(sentence)
  sentence_array = []
  sentence.split(/ /).each do |word| 
    sentence_array << word.reverse
  end
  sentence_array.join(" ")
end


