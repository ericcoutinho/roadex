aulas = {'1' => '1', '2' => '2', '3' => '3'}

aulas.each! do |key, value|
    puts 'Informe a primeira chave: '
    key = gets.chomp
    puts 'Informe o primeiro valor: '
    value = gets.chomp

 puts "#{key} #{value}"
end

puts aulas