describe 'Drag and drop', :drag do
    
    before(:each)do
        visit 'https://training-wheels-protocol.herokuapp.com/drag_and_drop'
    end

    it 'Homem Aranha pertence ao time Stark' do

        team_stark = find('.team-stark .column')   
        team_cap = find('.team-cap .column')
        
        spider = find('img[alt$=Aranha]')
        spider.drag_to team_stark
        
        expect(team_stark).to have_css 'img[alt$=Aranha]'
        expect(team_cap).not_to have_css 'img[alt$=Aranha]'


    end

end