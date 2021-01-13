class ContaCorrente
    attr_accessor :saldo, :starlink # attr passa uma lista de atributos
    
    def initialize(saldo)
        self.saldo = saldo
    end

    def saca(valor)
        self.saldo -= valor
    end

end


describe ContaCorrente do
    
    describe 'saque' do 
        context 'quando o valor é positivo' 
            before(:all) do
                @conta = ContaCorrente.new(1000.00)
                @conta.saca(200.00)

            end
            it 'Então atualize o saldo' do
                expect(@conta.saldo).to eql 800.00
            end        
        end

    context ''
end
