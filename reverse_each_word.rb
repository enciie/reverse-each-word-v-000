def reverse_each_word(sentence)
  sentence.split(/ /).collect do |word| 
    sentence_array << word.reverse
  end
  sentence_array.join(" ")
end


