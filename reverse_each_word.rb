def reverse_each_word(sentence)
  "sentence".split("'")
  reversed_sentence = []
  reversed_sentence << sentence
  reversed_sentence.each { |word| word.reverse } 
end   