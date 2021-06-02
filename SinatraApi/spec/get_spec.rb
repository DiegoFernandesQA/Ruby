require 'httparty'

describe 'GET /' do

	before do
		@resp = HTTParty.get('http://localhost:4567/')
		@books = HTTParty.get('http://localhost:4567/books')
	end

  it 'Deve retornar boas vindas' do
    expect(@resp.parsed_response['message']).to eql 'Welcome to QA-Land!'
  end

  it 'Deve retornar 200' do
    expect(@resp.code).to eql 200
  end

	it 'Deve validar o titulo' do
		puts @books.parsed_response[['title']]
	end
end
