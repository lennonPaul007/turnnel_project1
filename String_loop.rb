puts ("Please input the string: ")
input_string = gets.chomp

#Iterates over the characters in the string
 input_string.each_char do |i|
    puts i.upcase!
end