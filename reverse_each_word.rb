def reverse_each_word(array)
  array = array.split(" ") #array we want to change
  new_array = []           #the array we want to return

  array.each_with_index do  #each method to change each element in array
    new_array << array.reverse #shovels changed array into array we puts out
  end
  
end