# Collections
# EACH / MAP / SELECT /

# places = ['restaurant', 'mall', 'park', 'theater'] 
# for place in places 
#   puts place 
# end

# # EACH
# places.each do |place| 
#     puts place 
#   end 
#   # => restaurant 
#   # => mall 
#   # => park 
#   # => theater

# places.each { |place| puts place } #inline

estrelas = ['Sol', 'Aldebaran', 'Miro', 'Gloxinia', 'Sagitari']

estrelas.insert(2,'Sirius')

estrela = 3
estrelas.each do |estrela|
    puts estrela + ' É uma estrela muito brilhante!'
end
#Each não altera o array que foi passado exemplo estrelas.each
#E também vale lembrar que o each não retorna nada se tentarmos 
#salvar o bloco em uma variavel, diferente do map que veremos a seguir.
# #a = numbers.each { |number| puts number * 2 }
# puts a
# => [1, 2, 3, 4, 5]
# O each entre todos os métodos que iremos ver a seguir é o único que não pertence ao modulo Enumerable, e o que isso significa?
# Enumerable é um modulo no ruby, que traz junto com ele varios métodos, como podemos ver a seguir: