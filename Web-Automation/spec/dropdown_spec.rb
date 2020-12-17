describe 'Caixa de opções', :dropdown do
    
    it "Item da lista" do
        visit 'https://training-wheels-protocol.herokuapp.com/dropdown'
        select('Loki', from: 'dropdown')
        sleep 2
    end

    it 'Com find' do
        visit 'https://training-wheels-protocol.herokuapp.com/dropdown'
        drop = find('.avenger-list')
        sleep 2
    end

    it 'Qualquer item', :sample do
        visit 'https://training-wheels-protocol.herokuapp.com/dropdown'
        drop = find('avenger-list')
        drop.all('option').sample.select_option
        sleep 3
    end

end