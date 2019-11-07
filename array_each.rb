estados = []
estados.push(1, 2, 3)

estados.each do |estado|

n_estado = estado ** 2
    puts "estado antigo: #{estado}"
    puts "estado novo: #{n_estado}"
end