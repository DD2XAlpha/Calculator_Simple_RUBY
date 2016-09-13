puts " ------------------------------Calculator--------------------------------------"
puts " #                       DEVELOPED BY DD2XALPHA                           #"
puts " ##############################################################################"
puts " "
puts " Signs of operation that can be used: +, -, *, x, /"
puts " "
puts " Introduce el primer valor"
val1 = gets.chomp
val1 = val1.to_i
puts " Introduce operacion"
oper = gets.chomp
puts " Introduce el segundo valor"
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
puts "Pulsa enter para salir"
salir = gets.chomp
