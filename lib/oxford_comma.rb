def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    last_guy = array.pop
    array.join(", ")
    array << last_guy
  end
end

# array.insert(-2, "and")
# array.join(", ")
  # elsif array.length == 3
  # "#{array[0]}, #{array[1]}, and #{array[2]}"
