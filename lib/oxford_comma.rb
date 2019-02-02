def oxford_comma(array)
  
  if array.length == 1
  array1 = array.join(",")
  return array1
  end
  
  
  if array.length == 2
  array2 = array.join(" and ")
  return array2
  end
  
  
  if array.length == 3
    array[-1].prepend("and ")
    array3 = array.join(", ")
    return array3
  end  


if array.length > 3
array[-1].prepend("and ")  
array4 = array.join(", ")
return array4
end

end