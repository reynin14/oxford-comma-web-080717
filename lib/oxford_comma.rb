def oxford_comma(array)
  if array.length == 1
    return array.join(" ")
  elsif array.length == 2
    return array.join(" and ")
  else
    result_array = []
    array.each_with_index do |x, index|
      if index == array.length - 1
        result_array << "and " + x.to_s
      else
        result_array << x.to_s + ","
      end
    end

    result_array.join(" ")
  end
end
