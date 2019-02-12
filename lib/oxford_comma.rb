def oxford_comma(array)
  if array.length == 1
      array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array.insert(-2, "and ")
    last_word = array.last
    string = array[0..-2].join(", ")
    string << last_word
  end
end 
  #return



#Write a method oxford_comma that takes an argument array of
#string elements and converts it into a string using the Oxford comma.
#For example, the array ["fiddleheads","okra","kohlrabi"]
#should get converted to the string "fiddleheads, okra, and kohlrabi".
#Hint: Remember, strings can be operated on very similarly to arrays.
#For instance, you can add elements to the end of strings with
#the << ("shovel") method just like you can with arrays.


#if array == 2Hint: What methods are available to you for converting arrays
#into strings? You might want to look it up in the Ruby Documentation.
