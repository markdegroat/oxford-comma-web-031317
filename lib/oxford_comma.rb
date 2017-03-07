def oxford_comma(array)
  if array.length == 1
    return array.first
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    string_to_return = ""
    array.each do |element|
      if element == array.last
        string_to_return << "and #{element}"
      elsif element != array.first
        string_to_return << "#{element}, "
      else
        string_to_return << "#{element}, "
      end
    end
    return string_to_return

  end



end
