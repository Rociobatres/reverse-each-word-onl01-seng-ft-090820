def reverse_each_word(sentence)
  "sentence".split("'")
  reversed_sentence = []
  reversed_sentence << sentence.reverse_inplace!
  reversed_sentence
end   