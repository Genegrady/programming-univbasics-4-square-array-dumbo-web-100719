def square_array(array)
 i = 0 
 array2= Array.new(numbers.size)
 while i < array.length 
   array2[i]= array**2
   counter += 1 
 end
  return array2
end