print 'Digite o ano que você nasceu: '
year = gets.chomp.to_i
year2 = 2020
age = year2 - year
print 'Digite seu nome e sobrnome: '
ns = gets.chomp

puts "Então o seu nome é #{ns} e tem #{age} anos? (y/n)"
resposta = gets.chomp
if resposta == 'y'
    puts 'Legal! Seja bem-vindo!'
else 
    puts 'Não?'
end