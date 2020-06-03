def square_array(array)
  num =[]
  counter = 0
  while counter < array.length do
    sqr = array[counter]**array[counter]
    num.push(sqr)
  end
  puts num
end