puts 'Qual é o seu nome?'
name = gets.chomp
puts"Seja bem vinda #{name}!"

x = rand(1..100)

y = 1

while y < 10
  ++y
  puts('Qual o número? ')
  palpite = gets.chomp.to_i
  if palpite == x
    puts "Você acertou, meus parabéns #{name}"
  elsif palpite < x
    puts "Um pouco menos"
  elsif palpite > x
    puts "Um pouco mais"
  end
end
