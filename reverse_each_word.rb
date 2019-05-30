

def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed = words.map { |word| word.reverse }
  reversed.join(" ")
end