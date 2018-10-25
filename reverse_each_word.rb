def reverse_each_word (string)
  array = string.split(" ")
   new_array = array.collect do |a|
    a.reverse
  end
  new_array.join(" ")
end
