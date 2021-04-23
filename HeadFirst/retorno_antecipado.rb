# metodos com retorno antecipado return

def mileage(km, gas_used)
	if gas_used == 0
		return puts '0.0'
	elsif km == 0
		return puts '0.0'
	end	
	
	mileage_result = km/gas_used
	puts(mileage_result)
end

mileage(0,30)
mileage(60, 2)
mileage(20, 0)
