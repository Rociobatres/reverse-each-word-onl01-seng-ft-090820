def reverse_each_word(sentence)
  "sentence".split("'")
  reversed_sentence = []
  reversed_sentence << sentence.(|:reverse!)
  reversed_sentence
end   