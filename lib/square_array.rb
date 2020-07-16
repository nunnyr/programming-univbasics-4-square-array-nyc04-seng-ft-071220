



def square_array(array)
  count = 0
  final = []
  
  
  while count < array.length do
  
  
  p "this is counter #{count }"
  p "this is the element #{array[count]}"
  p "this is numbers exponent #{array[count] ** array[count]}"
  
  
  
  result = (array[count] ** array[count])
  final.push(result)
  count += 1 
  
  
  end
  
 return final
end