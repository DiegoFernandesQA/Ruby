

#try cath do Ruby

# begin
#     #devo tentar alguma coisa
#     file = File.open('./ola.txt')
#     if file
#         puts file.read
#     end
# rescue Exception => e
#     puts e.message
#     puts e.traceback          
# end

def soma(n1,n2)
    n1 + n2

rescue Exception => e
    puts e.message
    puts "Erro ao executar a soma"
    

end

soma("10", 5)
#correto is 
soma(5,8)
