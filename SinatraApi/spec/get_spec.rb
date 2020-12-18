require "sinatra"

get "/" do

    content_type: "application/json"
    msg = { message:"Welcome to Book api!"}
    return msg.to_json
end 

get "/books" do
    content_type: "application/json"
    books = [
        {title: "O Conde de Monte Cristo", author: "Alexandre Dumas", ISBN: "rcv412"},
        {title: "O Corvo", author: "Allan Poe", ISBN: "trv747"},
        {title: "20 mil leguas submarinas", author: "Júlio Verne", ISBN: "krv888"},
        {title: "Sherlock Holmes", author: "Conan Doyle", ISBN: "arv375"}
    ]
    return books.to_json
end