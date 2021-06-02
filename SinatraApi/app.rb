require 'sinatra'

get '/' do
  content_type 'application/json'
  return { message: 'Welcome to QA-Land!' }.to_json
end

get '/books' do
  content_type 'application/json'
  books = [
    { title: 'Sherlock Holmes', author: 'Arthur Conan Doyle', cod: 333 },
    { title: '20 mil leguas submarinas', author: 'Júlio Verne', cod: 777 },
    { title: 'Os Três Mosqueteiros', author: 'Alexandre Dumas', cod: 654 }
  ]
  return books.to_json
end
