# COLLECTIONS / ARRAYS / HASHES
#comandos de arrays
times = ['Paisandu','Brancos','Domingos']
puts times
puts 'Com push'
times.push('Nankatsu')
print times
puts 'Com insert'
times.insert(0, 'LecceFC', 'TohoFC')
print times
puts times.push('SantosFC') #Adiciona um item no fim do array
puts times[4] = 'DESCLASSIFICADO'
puts times[2..5]
puts times[-1]
puts times.first #aciona o primeiro item da collection
puts times.last #aciona o ultimo item da collection
puts times.count # conta a quantidade de itens
puts times.empty? #Verifica se a lista está vazia
puts times.include?('SantosFC') #verifica se santos está dentro dos times
