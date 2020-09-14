def reverse_each_word(sentence)
  reversed_sentence = []
  reversed_sentence = sentence.split(" ")
  reversed_sentence << sentence.map(&:reverse!)
  reversed_sentence
end   