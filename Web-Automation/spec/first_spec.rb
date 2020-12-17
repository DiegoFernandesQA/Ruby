
describe "Isso é um switch de teste", :first1 do
    it "Visitar uma página" do
        puts "Acessando a página"
        visit "https://training-wheels-protocol.herokuapp.com/"
        expect(page.title).to eql "Training Wheels Protocol"
    end

    it "Realizar Login", :first2 do
        visit "https://training-wheels-protocol.herokuapp.com/login"
        fill_in 'username', with: 'stark'
        fill_in 'password', with: 'jarvis!'
        click_button 'Login'
        puts 'Confirmando...'
        expect(find('#flash').visible?).to be true 
        expect(find('#flash').text).to include 'Olá, Tony Stark. Você acessou a área logada!'
        expect(find('#flash')).to have_content 'Olá, Tony Stark. Você acessou a área logada!'
        
    end

end