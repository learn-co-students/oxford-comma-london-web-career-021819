def oxford_comma(array)
 if array.length == 1
   array.join
   #if array length is 1 it used join method to create the string with no formatting

 elsif array.length == 2
   array.join(" and ")
#if array has 2 elements it will create string and add 'and' in the middle where the comma separates
 else
   array << "and #{array.pop}"
   array.join(", ")
# if array has more than 2 elements then we 1. use pop method to select last element (ie  "dragon fruits") 2. put 'and' before it and 3. use shovel method to add this to the end of the existing array
 end
end

#Step 1
#["kiwi", "durian", "starfruit", "mangos", "dragon fruits"] << "and #{dragon fuits}"
#["kiwi", "durian", "starfruit", "mangos", "and" "dragon fruits"]

#Step 2
#array.join(", ")
#["kiwi, durian, starfruit, mangos, and, dragon fruits"]
