 
def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end

def reverse_each_word(array)
  array.split(" ").collect {|array| array.reverse!}.join(" ")
end


# confused as heck.. longer ways to write this... 
#   original_array = string.split(" ")
#   return_array = []
#   original_array.each do|string|
#     return_array << string.reverse
#   end
#   return_array.join(" ")
# end


# def reverse_each_word(array)
#   new_array = array.split(" ")
#   new_array.collect {|x| x.reverse!}
#   new_array.join(" ")
# end


