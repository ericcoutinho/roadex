class Esportista
    def competir
        puts "Participando de uma competição"
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito"
    end
end

jogadorDeFutebol = JogadorDeFutebol.new
maratonista = Maratonista.new

jogadorDeFutebol.correr
jogadorDeFutebol.competir

maratonista.correr
maratonista.competir