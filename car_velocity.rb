class Car
 def get_km
   find_km
 end
 
 private 
 def find_km
   msg_completa = "Fusca azul caneta viajando a 8000km/h"
   findKM_number = /\d{3,}/.match(msg_completa)
   findKM_txt = findKM_number.post_match
   puts "Você está viajando na velocidade de #{findKM_number}#{findKM_txt}"
 end
end

car = Car.new
 
car.get_km