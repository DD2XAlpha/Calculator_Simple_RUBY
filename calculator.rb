puts " ------------------------------Calculator--------------------------------------"
puts " #                       DEVELOPED BY DD2XALPHA                           #"
puts " ##############################################################################"
puts " "
puts " Signs of operation that can be used: +, -, *, x, /"
puts " "
puts " Enter first value"
val1 = gets.chomp
val1 = val1.to_i
puts " Enter operation"
oper = gets.chomp
puts " Enter second value"
val2 = gets.chomp
val2 = val2.to_i
puts " ="
if oper == "+"
     puts val1 + val2
end
if oper == "-"
	puts val1 - val2
end
if oper == "*"
	puts val1 * val2
end
if oper == "x"
	puts val1 * val2
end
if oper == "/"
	puts val1 / val2
end
puts "Press Intro to exit"
close = gets.chomp
