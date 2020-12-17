


class Conta
    attr_accessor :saldo # não esqueça de inicializar este atributo


    def deposita(valor)
        self.saldo += valor #self permite usar objetos(atributos e metodos) dentro de outro método e classe
        puts 'Depositando a quantia de ' + valor.to_s + ' reais. ' #Concatenação
        puts "Depositando a quantia de #{valor} reais. " #interpolação, e detalhe aqui não precisamos fazer a conversão da variável para float, pois a interpolação faz a conversão automáticamente.
    end

end

c = Conta.new
c.saldo = 0.0
c.deposita(100.00)

puts "#{c.saldo} teste"

