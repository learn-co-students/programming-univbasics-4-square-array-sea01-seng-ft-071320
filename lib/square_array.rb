def square_array(array)
  # your code here
  counter = 0 
  new_array = []
  while array[counter] do 
    new_array.push(array[counter]**2)
    counter +=1 
  end
  new_array
end