def square_array(array)
  # your code here
#counter = 0   <--only need this var declared if using the while loop
new_array = []

=begin    code below for one way to loop through
while counter < array.size do
  new_array << array[counter]**2
  counter += 1
end
=end

array.size.times do |counter|
  new_array << array[counter]**2
end

return new_array
end
