def oxford_comma(array)
  if
    array.length < 2
    array.join
    elsif array.length == 2
    array.join(' and ')
    elsif array.length == 3
    array.map {|x| x << ", " }
    array.insert(-2, 'and ')
    string_output = array.join
    string_output.chop.chop
    elsif array.length > 3
    array.map {|x| x << ", " }
    array.insert(-2, 'and ')
    string_output = array.join
    string_output.chop.chop
    end
end