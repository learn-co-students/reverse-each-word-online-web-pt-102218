def reverse_each_word(sentence) 
  sen = []
   sentence = sentence.split(" ")
    sentence.collect do |i|
     sen << i.reverse! 
    end
    sen.join(" ")
end