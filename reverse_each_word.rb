

def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.map.join { |word| word.reverse }
end