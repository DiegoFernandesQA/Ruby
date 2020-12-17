class Contacorrente
    attr_accessor :saldo
    
    def initialize(saldo)
        self.saldo = saldo
    end

    def saca(valor)
        self.saldo -= valor
    end
end


describe Contacorrente do
    
    describe 'saque' do 
        context 'Quando o valor é positivo' 
            Before(:all) do
                conta = Contacorrente.new(1000.00)
                conta.saca(200)
            end
            it 'Então atualize o saldo' do
                expect(conta.saldo).to eql 800.00
            end
        end
end