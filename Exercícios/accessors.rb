# Metodos acessores attr_acessor :name :spell

class Mage
	attr_accessor :name, :spell, :age, :power, :special, :life
	attr_reader :list
	
	def maho(target)
		puts "#{@name} casts #{@spell} on #{target.name} !"
	end
	
	def captains_age(target, target2)
			a = target.age
			b = target2.age
			
			if  a > b
				puts "#{target.name} é mais velho que #{target2.name}"
			elsif a < b
				puts "#{target.name} é mais novo que #{target2.name}"
			else
				puts "#{target.name} e #{target2.name} tem a mesma idade."
			end
	end
	
	def powers
		puts "#{@name} tem o poder da #{@power}!"
	end
	
	def special_one(special, power)
		@special = special
		@power = power
	end
	
	def life_init
		@life = 1000
	end
	
	def power_init
		@power = 300
	end
	
	def result_life(rival, rival2)
		if rival.life < 0
			return puts "#{rival.name} perdeu para #{rival2.name}\n#{rival2.name} é o vencedor!"
		elsif rival2.life < 0
			return puts "#{rival2.name} perdeu para #{rival.name}\n#{rival.name} é o vencedor!"
	end
	
	def comming_batle(rival, rival2)
		rival.name = "Asta"
		rival2.name = "Yuno"
		rival.life_init
		rival2.life_init
		rival.power_init
		rival2.power_init
	end
	
	
	def lose(rival)
		up = rand(10..50)
		rival.power += up
		puts "#{rival.name} recebeu upgrade power de +#{up} pts agora tem #{rival.power} pts de poder"
	end
	
	def batle(rival, rival2)
				
		if rival.power < rival2.power
			rival.life -= rival2.power
			puts "#{rival.name} recebeu o dano de -#{rival2.power} agora tem #{rival.life} pts de vida"
			self.result_life(rival, rival2)
			self.lose(rival)
		elsif rival.power > rival2.power
			rival2.life -= rival.power
			self.result_life(rival, rival2)
			puts "#{rival2.name} recebeu o dano de -#{rival.power} agora tem #{rival2.life} pontos de vida"
			up = rand(10..50)
			rival2.power += up
			puts "#{rival2.name} recebeu upgrade power de +#{up} pts agora tem #{rival2.power} pts de poder"
		elsif rival.power == rival2.power
			puts "Empate cada um despertou um poder oculto!"
			rival.power += rand(10..30)
			rival2.power += rand(10..30)
		end	
	end
	
end


