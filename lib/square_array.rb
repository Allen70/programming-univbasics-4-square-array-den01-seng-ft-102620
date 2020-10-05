def square_array(array)
  i = 0
  new_array = []
  while array[i] do 
  squarenum = (array[i] * array[i])
  new_array.push(squarenum)
  binding.pry
 i += 1
  
end
new_array
end

