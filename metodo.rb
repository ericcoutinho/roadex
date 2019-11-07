def exp (n, exp)
    r = n ** exp
puts "O numero é #{r}"
end

print 'Informe o numero: '
    n = gets.chomp.to_i
print 'Informe o exponencial: '
    exp = gets.chomp.to_i

exp(n,exp)