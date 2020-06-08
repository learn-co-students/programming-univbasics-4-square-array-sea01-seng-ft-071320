def square_array(array)
  i = 0
  square_array = []
  while i < array.length do
    square_array << array[i].to_i ** 2
    i += 1
  end
  return square_array
end
