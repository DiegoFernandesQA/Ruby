describe "Navegando na unip", :unip do
    
    it "Teste do login" do
        visit "https://www.unip.br/presencial/"
        fill_in 'matricula1', with: 'd985ai7'
        fill_in 'senha1', with: '8023'
    end
end