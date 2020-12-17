#Array

puts "Digite três números com espaço"
a = gets.chomp.split(" ")
puts a.class
puts "Array original: \n #{a}"
a.map! do |e|
    e.to_i ** 2
end 
puts '\n Elevado ao quadrado'
puts "#{a}"


numeros = []

puts "digite quantos números deseja elevar ao quadrado: "
a = gets.chomp.to_i
a.times do
    puts "digite um número: "
    num = gets.chomp.to_i
    numele = num ** 2
    numeros.push(numele)
end
puts "#{numeros}"