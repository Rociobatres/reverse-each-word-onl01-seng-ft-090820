def reverse_each_word(sentence)
  reversed_sentence = []
  reversed_sentence = sentence.split(" ")
  reversed_sentence.collect do |word|
    word.reverse!
  end  
  reversed_sentence
end   