

class Conta
    attr_accessor :saldo, :nome

    def initialize(nome) #Método construtor
        self.saldo = 0.0
        self.nome = nome
    end


    def deposita(valor)

        self.saldo += valor
        puts "Depositando a quantia de #{valor} reais na conta de #{self.nome} " 

    end

end

c = Conta.new('Diego')
c.deposita(100.00)
puts "Saldo atualizado: #{c.saldo} "
c.deposita(50.00)
puts "Saldo atualizado: #{c.saldo} "