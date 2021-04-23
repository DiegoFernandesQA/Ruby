# Parâmetros opcionais podem ser muito úteis
# Um parâmetro opcional pode preencher espaços não declarados
# Os parametros opcionais devem aparecer depois do obrigatório
# Devemos atribuir um valor default para nosso PO ex.: size, quantify

def order_drink(drink, size= "small", quantify= 1)
	if quantify == 1
		drink = drink
	else
		drink = "#{drink}'s"
	end
	
	puts "#{quantify} #{drink}, #{size}"
	
end

puts "Qual é o pedido?"

order_drink("Soda")
order_drink("Coca", "big",  2)
order_drink("Guaraná", "medium")

# Parametro é diferente de um argumento! 
#::: O agumento você declara uma informação diretamente na chamada do método :::
# O paramtro passado é utilizado dentro do metodo
