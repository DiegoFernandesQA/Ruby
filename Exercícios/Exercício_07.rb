# Calculadora utilizando ITERAÇÃO E CONDIÇÃO
result = ''
loop do
    
    puts result
    puts 'Bem-vindo à calculadora do Diego!'
    puts 'Escolha uma das opções que deseja operar'
    puts '1 - Para somar'
    puts '2 - Para subtrair'
    puts '3 - Para multiplicar'
    puts '4 - Para dividir'
    puts '0 - Sair'
    print 'Opção: '

    option = gets.chomp.to_i
      
    if option == 1
        puts "digite o 1º número inteiro: " 
        n1 = gets.chomp.to_i
        puts "digite o 1º número inteiro: "
        n2 = gets.chomp.to_i
        result = "O resultado da soma é #{n1 + n2}"
    elsif option == 2
        puts "digite o 1º número inteiro: " 
        n1 = gets.chomp.to_i
        puts "digite o 1º número inteiro: "
        n2 = gets.chomp.to_i
        result = "O resultado da subtração é #{n1 - n2}"     
    elsif option == 4
        puts "digite o 1º número inteiro: " 
        n1 = gets.chomp.to_i
        puts "digite o 1º número inteiro: "
        n2 = gets.chomp.to_i
        result = "O resultado da divisão é #{n1 / n2}"
    elsif option == 3
        puts "digite o 1º número inteiro: " 
        n1 = gets.chomp.to_i
        puts "digite o 1º número inteiro: "
        n2 = gets.chomp.to_i
        
        result = "O resultado da multiplicação é #{n1 * n2}"
    elsif option == 0
        puts 'Saindo...'
        break
    else
        puts 'Opção inválida!'
        end
    system = "clear"
end