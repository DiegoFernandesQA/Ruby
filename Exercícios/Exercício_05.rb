#ESTRUTURAS CONDICIONAIS PARTE 2
# ITERAÇÕES >> FOR / WHILE / TIMES / DO/WHILE 
#-->> Tipo de estrutura de controle que gerencia
# Quantas vezes um trecho de código será executado

#FOR ->> USADO PARA PERCORRER UMA COLEÇÃO DE ELEMENTOS


animes = ['Naruto','Bleach', 'HxH', 'FMAB']
cont = 0
for anime in animes
    puts anime
    puts cont += 1
    
end

#WHILE ->> INSTRUÇÃO QUE REPETE UM BLOCO DE CÓDIGO ENQUANTO UMA ESTRUTURA FOR VERDADEIRA

x = 1
while x <= 5 
    puts "#{x.to_s}º"
    x += 1
end


#TIMES ->> EXECURA UMA REPETIÇÃO POR UM DETERMINADO NÚMERO DE VEZES

10.times do
    puts "I'm 10 times very beautiful!"
end

#DO/WHILE-LOOP ->> CRIA UM LAÇO DE REPETIÇÃO QUE SÓ É PARADO QUANDO UMA INSTRUÇÃO BREAK FOR VERDADEIRA

cont= 0
loop do
    puts cont
    cont += 1
    if cont == 10
        break 
    end
end