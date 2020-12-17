def hello name
    puts "#{name}"
end

def elevando (n1, n2)
    puts n1 ** n2
end

def welcome (first_name, last_name)
    
    puts "Seja bem-vindo #{first_name} #{last_name}"
end

# puts 'Digite seu nome e em seguida sobrenome'
# first_name = gets.chomp
# last_name = gets.chomp
welcome("Diego", "Fernandes")
# 
# elevando 5, 2
# 
# hello "Fulano"

#DEF METODO COM ATRIBUIÇÃO

# def signal (color = "vermelho") #aqui podemos usar parâmetros pre-definidos
#     puts "O sinal está #{color}"
# end
# signal
# signal(color = "verde")

def compare(a = gets.chomp, b = gets.chomp)
    r = a > b
    if r == true
        puts "A é maior que B"
    else
        puts "A é menor que B"
    end
end
puts "Digite A em seguida B"

compare

# Uso do return

def rello
    puts "Word"

    return 12 

    puts "ola"
end
puts rello # Assim que o return é encontrado ele é impresso na tela

