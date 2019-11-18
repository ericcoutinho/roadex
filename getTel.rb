

#valida_tel = /(\d{2})\d{5}-\d{4}/
valida_telDDD = /([1-9]{2})/
valida_telNumber = /\d{5}-\d{4}/
msg = "Olá, tudo bem? Meu whats app é (27) 98141-2097"

puts "Seu número de WhatsApp é: (#{valida_telDDD.match(msg)}) #{valida_telNumber.match(msg)}"