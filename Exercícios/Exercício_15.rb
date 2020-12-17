# COLLECTION

co = {}

3.times do
    print "Digite uma chave e depois um valor: " 
    co[gets.chomp] = gets.chomp #Recebe uma chave e já atribui um valor    
end

co.each do |key, value|
    puts "chave: #{key} value: #{value} "
end
    