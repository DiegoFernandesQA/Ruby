describe 'Selecionando botões rádio', :radios do

    before(:each) do
        visit 'https://training-wheels-protocol.herokuapp.com/radios'
    end
    
    it 'Seleção do rádio com choose com id' do
        choose('thor')
    end

    it 'Selecionando um rádio com find' do
        find('input[value=guardians]').click
    end

    after(:each) do
        sleep 2
    end


end