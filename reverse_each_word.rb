def reverse_each_word(array)
  array = array.split
  count = 0
  array.each_with_index do 
    puts array.reverse
    count += 1
end