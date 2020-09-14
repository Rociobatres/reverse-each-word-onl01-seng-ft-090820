def reverse_each_word(sentence)
  array = sentence.split(" ")
  reversed_sentence = []
  reversed_sentence << sentence.map(&:reverse!)
  reversed_sentence
end   