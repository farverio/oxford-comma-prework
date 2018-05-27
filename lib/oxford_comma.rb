def oxford_comma(array)
  if array.length > 2
    output = ""
    array.each_with_index do |el, i|
      if i == array.length - 1 
        output.concat("and #{el}")
      else
        output.concat("#{el},")
  elsif array.length == 2 
    puts "#{array[0]} and #{array[1]}"
  elsif array.length == 1
    puts array.first
  end
end