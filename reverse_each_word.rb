def reverse_each_word(sentence)
  sentence = sentence.split
  sentence.collect do |sentence|
    sentence.reverse!
    sentence
  end
  sentence.join(" ")
end
