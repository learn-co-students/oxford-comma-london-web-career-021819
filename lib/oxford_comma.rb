def oxford_comma(array)
  return array[0] if array.length == 1
  return "#{array[0]} and #{array[1]}" if array.length == 2
  ending = "and " + array.pop
  array << ending
  array.join(", ")
end
