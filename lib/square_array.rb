def square_array(array)
  count = 0
  final = []
  
  
  while count < array.length
  
  p "this is counter #{count }"
  p "this is the element #{array[count]}"
 
  
  result = (array[count] ** 2)
  final.push(result)
  count += 1 
  
  
  end
  p final
end

