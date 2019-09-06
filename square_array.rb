def square_array(array)
  # your code here
  new_array = []
  return array.collect{|num| num << num**2}
end