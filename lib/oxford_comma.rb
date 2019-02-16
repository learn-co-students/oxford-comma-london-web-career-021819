def oxford_comma(array)
  if array.length == 1
    phrase = array[0]
  elsif array.length == 2
    phrase = array.join(" and ")
  elsif array.length > 2
    final_item = array.pop #destructive - otherwise use array.last or array[array.length-1] or array[-1]
    string = array.join(", ") + ", and " + final_item
  end
end

fruits = ["kiwi", "durian", "starfruit"]
oxford_comma(fruits)