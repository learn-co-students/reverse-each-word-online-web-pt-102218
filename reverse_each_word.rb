def reverse_each_word(string)
  
  #we turn the string into an array with split method
  original_array = string.split(" ")
  
  #Make new empty array, then push each string from original array into it, in reverse
  new_array = []
  original_array.each do |string|
    new_array.push (string.reverse)
  end
  
  #Turn array back into a string
  new_array.join (" ")
end



def reverse_each_word(string)
  
  #we turn the string into an array with split method
  original_array = string.split(" ")
  
  #Make new empty array, then push each string from original array into it, in reverse
  new_array = []
  original_array.collect do |string|
    new_array.push (string.reverse)
  end
  
  #Turn array back into a string
  new_array.join (" ")
end




