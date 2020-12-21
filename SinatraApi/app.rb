require "sinatra"
require "mongoid"
# DB connect

Mongoid.load! "mongoid.yml"

class Book
    include Mongoid::Document #import dos recursos do BD para esta classe 

    field: :title, type: String
    field: :author, type: String
    field: :isbn, type: String

end

get "/" do

    content_type: "application/json"
    { message:"Welcome to Book api!"}.to_json
end 

get "/books" do
    content_type: "application/json"
    return Book.all.to_json #busca por todo doc da classe

end