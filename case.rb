puts 'Digite o numero do mês que você nasceu?'

month = gets.chomp.to_i

case month
when 1..3
    puts 'você nasceu no começo do ano'
when 9..12
    puts 'você nasceu no fim do ano'
when 4..6
    puts 'você nasceu na primeira metade do ano'
when 7..8
    puts 'você nasceu na segunda metade do ano'
else
    puts 'O ano tem quantos meses mesmo?!'
end