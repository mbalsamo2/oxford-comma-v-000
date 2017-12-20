def oxford_comma(array)
  # array.join(", ")

  if array.length == 2
    "#{array[0]} and #{array[1]}"
  end
end
