
#Ruby é uma linguagem puramente orientada à objetos.
#Porque no ruby tudo são objetos.



class Carro
    attr_accessor :nome, :marca, :cor #atributo da minha classe


    def ligar #Metodo/função da classe Carro
        puts 'O carro está pronto para iniciar o trajeto.'
    end

    def desligar
        'O carro está desligado! :/'
    end

end

civic = Carro.new # essa intância da acesso à classe Carro

civic.ligar

mazda = Carro.new

mazda.ligar
mazda.desligar







