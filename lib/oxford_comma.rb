def oxford_comma(array)
  # array.join(", ")

  if array.length == 2
    "#{array[0]} and #{array[1]}"
# elsif array.length == 3
#   "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    array.insert(-2, "and")
    array.join(", ")
    
  end

end
