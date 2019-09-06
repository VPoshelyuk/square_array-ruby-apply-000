def square_array(array)
  # your code here
  new_array = array.collect{|num| num << num**2}
  new_array
end