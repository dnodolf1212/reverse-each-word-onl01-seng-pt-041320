def reverse_each_word(string)
  array = string.split(" ")     #string we change to an array
  new_array = []                #the array we want to return

  array.each_with_index do |x|  #each method to change each element in array                                                                             
  new_array << array.reverse  #shovels changed array into array we puts out
  end
  return new_array.join         #we join the array elements to puts out the string w/
                                # reversed words
end