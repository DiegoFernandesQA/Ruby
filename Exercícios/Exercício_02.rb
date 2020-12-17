print 'Digite um número inteiro: '
n1 = gets.chomp.to_i
print 'Digite outro número inteiro: '
n2 = gets.chomp.to_i
r = n1 + n2
m = n1 * n2
d = n1 / n2
s = n1 - n2
puts "O resultado da soma de #{n1} com #{n2} é #{r}"
puts "O resultado da multiplicação de #{n1} com #{n2} é #{m}"
puts "O resultado da divisão de #{n1} com #{n2} é #{d}"
puts "O resultado da subtração de #{n1} com #{n2} é #{s}"