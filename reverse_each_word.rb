require 'pry'
def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  binding.pry
  sentence_array.each_with_index do |word, index| word[index].reverse
  end
end