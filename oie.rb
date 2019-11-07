print "diga o numero 1: "
n1 = gets.chomp.to_i
print "diga o numero 2: "
n2 = gets.chomp.to_i

soma = n1+n2
subt = n1-n2
divs = n1/n2
resto = n1%n2
mult = n1*n2
exp = n1**n2

puts "soma: #{soma}"
puts "subtracao: #{subt}"
puts "divisao: #{divs}"
puts "resto: #{resto}"
puts "multiplicacao: #{mult}"
puts "exponencial: #{exp}"