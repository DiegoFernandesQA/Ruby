describe 'Upload test', :upload do
    
    before(:each) do
        visit 'https://training-wheels-protocol.herokuapp.com/upload'
        @arquivo = Dir.pwd + '/spec/fixtures/declaracao.txt'
        @imagem = Dir.pwd + '/spec/fixtures/naruto.jpg'
    end

    it 'Upload de arquivo texto' do
        attach_file('file-upload', @arquivo)
        click_button('Upload')
        exe = find('#uploaded-file')
        expect(exe.text).to eql 'declaracao.txt'
    end

    it 'Upload de uma imagem', :upload_img do
        attach_file('file-upload', @imagem)
        click_button('Upload')

        puts Capybara.default_max_waint_time
        sleep 5
        img = find('#new-image')
        expect(img[:src]).to include '/uploads/naruto.jpg'        
    end

    after(:each) do
        sleep 2

    end
end