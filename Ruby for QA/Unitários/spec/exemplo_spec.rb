
describe 'Suite do RSpec' do # um switch de teste (Cenário)

    it 'Soma de valores'  do  # um cenário de verificação
        soma = 10 + 5
        expect(soma).to eql 15 # expect  = espero que soma seja igual à 15 # RECUSO DO RSPEC
        
    end      

end

describe 'Suite do Diego' do
    
    it 'Cenário letra ' do
       mul = 'a'
       mull = 2**2
       expect(mul).to eql 'a'
       expect(mull).to eql 4
    end

end