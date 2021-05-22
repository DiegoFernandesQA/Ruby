# Metodos acessores attr_acessor :name :spell

class Mage
  attr_accessor :name, :spell, :age, :power, :special, :life, :mage_type

  def maho(rival)
    puts "#{rival} usa magia #{mage_type}!"
  end

  def captains_age(rival, rival2)
    a = rival.age
    b = rival2.age

    if a > b
      puts "#{rival.name} é mais velho que #{rival2.name}"
    elsif a < b
      puts "#{rival.name} é mais novo que #{rival2.name}"
    else
      puts "#{rival.name} e #{rival2.name} tem a mesma idade."
    end
  end

	def mage_type(mage)
		@mage_type = mage
	end

  def show_mage
    puts "#{@name} tem o poder #{@mage_type}!"
  end

  def special_one(special, power)
    @special = special
    @power = power
  end

  def life_init
    @life = 1000
  end

  def power_init
    @power = 250
  end

  def comming_batle(asta,yuno)
    asta.name = "Asta"
    yuno.name = "Yuno"

    asta.age = 17
		yuno.age = 17

    asta.life_init
    yuno.life_init

    asta.power_init
    yuno.power_init

		asta.mage_type('Darkness')
		yuno.mage_type('Storm')
		
		asta.show_mage
		yuno.show_mage
  end


  def list_atributes(rival)
    puts "
    Age: #{rival.age} \n
    Mage Type: #{@mage_type} \n
    Life: #{rival.life} \n
    Power: #{rival.power} \n
    #{rival.show_mage} \t
    "
  end

	def result_life(rival, rival2)
    if rival.life < 0
      return puts "#{rival.name} perdeu para #{rival2.name}\n#{rival2.name} é o vencedor!"
    elsif rival2.life < 0
      return puts "#{rival2.name} perdeu para #{rival.name}\n#{rival.name} é o vencedor!"
    end
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
      self.lose(rival)
			self.result_life(rival, rival2)
    elsif rival.power > rival2.power
      rival2.life -= rival.power
      puts "#{rival2.name} recebeu o dano de -#{rival.power} agora tem #{rival2.life} pontos de vida"
      self.lose(rival2)
			self.result_life(rival, rival2)
    elsif rival.power == rival2.power
      puts "Empate cada um despertou um poder oculto!"
      rival.power += rand(10..30)
      rival2.power += rand(10..30)
    end
  end

  def raise_expection(teste, tesla=1)
    if teste.eql ""
      raise "O campo esta vazio"
    elsif tesla.eql 1
      raise "não foi passado um parametro"
    else
      puts "você passou o seguinte dado #{teste}"
    end
  
  end
  
  def super_saiajin
    "Eu sou um super saiajin"
    "Meu nome é um principe"
  end

  def super_example(name)
    "Hello #{name}"
  end
end

class Yuno < Mage
  def super_saiajin
    a = super #com o super eu consigo o retono de um metodo da superclasse com nome equivalente dentro da minha subclass
    puts "#{a} vai imprimi \"meu nome é um principe\"!"
  end
  #não pega os atributos da classe herdada.
  def super_example(name)
    cumprimentos = super(name)
    puts"#{cumprimentos}, seja bem-vindo!"
  end
end

puts Yuno.new.super_saiajin #chamada convencional
