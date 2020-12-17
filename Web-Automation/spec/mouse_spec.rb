describe 'Mouse Hover', :hovers do

    before(:each) do
        visit 'https://training-wheels-protocol.herokuapp.com/hovers'
    end


    it 'Choose mouse' do
        click = find('img[alt=Blade]')
        click.hover

        expect(page).to have_content 'Nome: Blade'
    end

    it 'Selecione o Pantera Negra' do
        click = find('img[alt="Pantera Negra"]') #quando há espaço em um atributo usamos aspas duplas em um seletor
        click.hover
        expect(page).to have_content 'Nome: Pantera Negra'
    end

    it 'Selecione o Homem aranha' do
        chos = find('img[alt="Homem Aranha"]')
        chos.hover
        expect(page).to have_content 'Nome: Homem Aranha'

    end

    after(:each) do
        sleep 2
    end
end