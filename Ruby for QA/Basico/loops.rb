 
#Estrutura de repetição
# método times = .times
# |i| entre pipe pipe temos uma iteração, 

#  5.times do |i|
#     puts 'repetindo a mensagem ' + i.to_s + ' vez(es).'

#  end

#executa uma tarefa dentro de um bloco enquanto a condição for verdadeira

# init = 0

# while init <=10 do
#     puts 'repetindo a mensagem ' + init.to_s + ' vez(es).'
#     init += 1
# end

# Estrutura For

# for item in (1...10)
#     puts 'Repetindo a mensagem ' + item.to_s + ' vez(es).'
# end

#Arrays com repetição

vingadores = ['Ironman','hulk', 'spiderman']
puts vingadores.class

# for each
# O v é a iteração cada vez que o each percorer o array vai exibir o conteúdo em v, sem se preocupar com a quantidade de indices
vingadores.each do |v|
    puts v

end
