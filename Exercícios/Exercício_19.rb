require "cpf_cnpj"

puts 'Informe seu cpf: '



def validar_cpf(a)
    cpf_input = CPF.new(a)
    if cpf_input.valid? == true
    puts "Seu CPF: #{cpf_input.formatted} é válido"
    else
    puts "Inválido"

    end
end
validar_cpf(gets.chomp)
puts 'digite outro cpf: '
cpf1 = gets.chomp
t = validar_cpf(cpf1)
puts t