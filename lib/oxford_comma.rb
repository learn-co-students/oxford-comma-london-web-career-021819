def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    small_array = array[0..array.length - 2]
    output = small_array.join(", ") + ", and #{array.last}"
    output
  end
end
