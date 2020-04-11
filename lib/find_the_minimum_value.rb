def find_min_value(array)
  # Add your solution here
  counter = 0
  min = array[0]
  while array[counter]
    if array[counter] < min
      min = array[counter]
    end
  end
  min
end
