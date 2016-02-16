puts ("Please input the string: ")
input_string = gets.chomp

 input_string.each_char do |i|
	
    puts i.upcase!
end