def oxford_comma(array)
  def oxford_comma(array)
   if array.length == 1
      #join method convers array's elements to string
      array.join
   elsif array.length == 2
      array.join(" and ")
   else

      #join with "," and bring the last element back so we can do ", and" at the end
      array.join(", ") << ", and #{lastStr}"
      #return "#{array.join(", ")}, and #{lastStr}"
   end
end
