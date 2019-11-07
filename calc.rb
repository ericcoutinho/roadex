sm =    '' #soma
sb =    '' #subtracao
mt =    '' #multiplicacao
dv =    '' #divisao
n1 =    '' #numero 1
n2 =    '' #numero 2

loop do
    puts ''    
    puts 'Selecione uma opcao abaixo: '
    puts '1 - Adição'
    puts '2 - Subtração'
    puts '3 - Multiplicação'
    puts '4 - Divisão'
    puts '0 - Sair'
    puts ''    
    print 'Opção: '
    op = gets.chomp.to_i
    puts 'Informe o primeiro numero: '
    n1 = gets.chomp.to_i
    puts 'Informe o segundo numero: '
    n2 = gets.chomp.to_i 

    if op == 1
        sm = n1 + n2
        print "Resultado: #{sm}"
    elsif op == 2
        sb = n1 - n2
        print "Resultado: #{sb}"
    elsif op == 3
        mt = n1 * n2
        print "Resultado: #{mt}"
    elsif op == 4
        dv = n2 / n2
        print "Resultado: #{dv}"
    elsif op == 0
        break
    else 
        print 'Opção inválida'
    end
end