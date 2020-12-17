

class Veiculo
    attr_accessor :nome, :marca, :modelo

    def initialize(nome, marca, modelo)
        self.nome = nome
        self.marca = marca
        self.modelo = modelo
               
    end

    def ligadoerro
        puts '#Erro'
        puts "Carro não ligou! Rode a chave novamente!"
    end

    def ligar
        puts 'Ligou!'
        puts "O #{self.nome} está pronto para iniciar o seu trajeto."
    end


    def desligar
        
        puts "Seu #{self.nome} está desligado!"
    end

    def rodar
        3.times do |i|
        puts 'Chave rodando...'
        end

    

    end

    def buzinar
        puts 'Bep! Bep! Bep!'
    end


end

class Carro < Veiculo

    def dirigir
    
        puts "Você está dirigindo seu #{self.nome} !"
    end


end

class Moto < Veiculo

    attr_accessor :nome, :marca, :modelo

    def pilotar
        puts "Você está pilotando a #{self.nome} !"
    end    
end

subaru = Carro.new('SubaruImprenza', 'Subaru', 'Sedan')

puts subaru.nome
puts subaru.marca
puts subaru.modelo
subaru.ligadoerro
subaru.rodar
subaru.ligar
subaru.buzinar
subaru.desligar
puts '##################################################################'

# lancer = Carro.new('Lancer', 'Mitsubishi', 'Drift')
# puts lancer.nome
# puts lancer.marca
# puts lancer.modelo
# lancer.ligar
# lancer.buzinar
# lancer.desligar

# puts '##################################################################'
# mazdarx = Carro.new('Rx7', 'Mazda', 'Drift')
# puts mazdarx.nome
# puts mazdarx.marca
# puts mazdarx.modelo
# mazdarx.ligar
# mazdarx.desligar
# mazdarx.buzinar

cb300 = Moto.new('CB300', 'Honda', 'Street')
puts cb300.nome
puts cb300.marca

cb300.ligar
cb300.pilotar
cb300.buzinar
