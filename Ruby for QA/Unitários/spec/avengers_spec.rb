class AvengersUltimato
    attr_accessor :list
    def initialize   # a lista deve ser um array, para que possa armazenar e o list deixe
        self.list = [] # de ser uma classe nula.
    end
    
    def put(avenger)
        self.list.push(avenger) #push
    end
end

# TDD (Desenvolvimento guiado por testes)

#PARA O TESTE RODAR É NECESSÁRIO INICIAR A CLASSE

describe AvengersUltimato do #iniciamos aqui uma switch de teste com uma classe Avenger...
    
    it 'Deve adicionar um vingador' do
        hq =  AvengersUltimato.new 
        hq.put('Spiderman') # método put adiciona a string => vai ser criado dentro da classe
        expect(hq.list).to eql ['Spiderman'] # verificar array do atributo list com array proposto
    end
end