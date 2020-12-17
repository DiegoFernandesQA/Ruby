#Select

#com array

array = [1,2,3,4,5,6,7,8]

selection = array.select do |a|
    a>=4
end

puts selection


#com Hashes

hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'Selecionando keys com valor maior que 1'

selecionar_chave = hash.select do |numero, palavra|
    numero > 1
    
end

puts selecionar_chave
