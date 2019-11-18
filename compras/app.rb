require('./produto.rb')
require('./mercado.rb')

puts 'Qual produto deseja comprar?'
puts ' '
puts '1 - Amazfit Smart Watch - Valor: R$600'
puts '2 - Mi Band - Valor: R$120'
puts '3 - Redmi Note 8 - Valor: R$1020'
puts '4 - Mi Notebook Air - Valor: R$5000'
puts ' '
print 'Opção: '
op = gets.chomp.to_i

case op
    when 1
        produto = Product.new('Amazfit Smart Watch', 'R$600')
    when 2
        produto = Product.new('Mi Band ', 'R$120')
    when 3
        produto = Product.new('Redmi Note 8 ', 'R$1020')
    when 4
        produto = Product.new('Mi Notebook Air ', 'R$5000')
    else
        puts 'Compre alguma coisa! Preciso pagar o aluguel!'
        op = false
end
if (op)
    market = Market.new(produto).buy
end
