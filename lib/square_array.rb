def square_array(array)
  array.length.times { | index | array[index] **= 2 }
  array
end