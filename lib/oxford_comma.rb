def oxford_comma(array)
  output = ""
  if array.length > 2
    output = ""
    array.each_with_index do |el, i|
      if el
  elsif array.length == 2 
    puts "#{array[0]} and #{array[1]}"
  elsif array.length == 1
    puts array.first
  end
end