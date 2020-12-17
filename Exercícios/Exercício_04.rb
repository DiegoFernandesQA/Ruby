#ESTRUTURAS DE DECISÃO
# IF / ELSE/ ELSEIF / UNLESS / CASE
x = 0
y = 0
k = 1
z = 1

if k == 0
    x + 1
elsif k != 1 
    y = y + 1
else
    k = k + z

end
puts "x = #{x},y = #{y},k = #{k},z = #{z}"


#UNLESS

unless k == 1
    puts ('Condição falsa executada')
else
    puts('condição falsa executada')
end
status = 'fechado'
can = 'aberto'

unless status == 'fechado'
    puts ('continua fechado')
else
    puts (can)
end

# IF NOT
# é igual unless que só executa uma condição falsa
product_status = 'closed'
if not product_status == 'Open'
    check_change = 'Can'
else
    check_change = 'Can not'
end

puts "You #{check_change} change the product"

#Case
puts 'Digite o número do mês que você nasceu?'
month = gets.chomp.to_i

case month
when 1..3
    puts'Você nasceu no começo do ano'
when 9..12
    puts 'Você nasceu no fim do ano'
when 4..6
    puts 'Você nasceu na primeira metade do ano'
when 7..9
    puts 'Você nasceu na segunda metade do ano!'
else
    puts 'Número inválido! Não foi possível identificar...'
end
