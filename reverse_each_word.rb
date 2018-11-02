def reverse_each_word(sentence1)
  strings = sentence1.split
  array = []
  strings.each do |string|
    array << string.reverse
  end
  return array.join (" ")
end
  
def reverse_each_word(sentence1)
  strings = sentence1.split
  strings.collect do |string|
    string.reverse
  end.join (" ")
end