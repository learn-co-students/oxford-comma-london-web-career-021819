def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else # array is 3 or more elements
    #remove last element
    last_word = array.pop
    # join the rest with commas
    first_part = array.join(", ")
    # concatenate the 2 strings with 'and'
    return first_part + ", and " + last_word
  end
end
