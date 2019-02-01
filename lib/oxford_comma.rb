def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length < 3
    array.insert(1, "and")
    array.join(" ")
  elsif array.length < 4
  array.insert(2, "and ")
  array.insert(1, ", ")
  array.insert(3, ", ")
  array.join
else
  array[-1] = "and #{array[-1]}"
  #array.insert(4, "and ")
    array.join(", ")
  end
end