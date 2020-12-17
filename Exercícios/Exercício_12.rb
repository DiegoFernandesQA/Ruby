#Map

array = [1,2,3,4]

#\n é uma quebra de linha
puts "\n Execuntando .map multiplicando cada item por 2"
#.map não altera o conteúdo do array original

new_array = array.map do |a| #cada um dos valores da minha variável array.map estão sendo atribuidas à variável a é manipulada dentro do bloco.
    a * 2
end

puts "\n Array Original"
puts "#{array}" #O map pode ser mostrado na tela

puts "\n Novo Array"
puts "#{new_array}"

puts "\n Executando .map! Multiplicando cada item por 2"
#.map força que o conteúdo do array original seja alterado

array.map! do |a|
    a * 2
end

puts "\n Array Original"
puts " #{array}"

puts " "