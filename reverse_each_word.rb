def reverse_each_word(sentence)
  new = sentence.split
  new.collect do |word|
    word.reverse! 
  end
  new.join(" ")
end