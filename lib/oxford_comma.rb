fruits = ["kiwi", "durian", "starfruit"]

def oxford_comma(array)
  if array.length == 1
    phrase = array[0]
  elsif array.length == 2
    phrase = array.join(" and ")
  elsif array.length > 2
    final_item = array.pop #destructive - otherwise use array.last or array[array.length-1]
    string = array.join(", ") + ", and " + final_item
    #puts string
  end
end

oxford_comma(fruits)