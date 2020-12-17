
# HASHES

timestwo = Hash.new
planets = {marte: 'aliens', jupiter: 'jaliens', venus: 'valiens', estrelas: 'sol'}
timestwo[:tokatsu] = 'Taki'
# puts planets.values
# print planets.keys
# puts ' '
# puts planets[:marte]
planets[:jupiter] ='Jualiens'
puts planets.size
puts planets.values
puts 'O sol não é um planeta é uma estrela'
planets.delete(:estrelas) #Parametros de funções possuem () parenteses, logo para acessar collectios usamos [] colchetes 
puts planets.size
puts planets.values
puts ' '

