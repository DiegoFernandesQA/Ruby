class Enployee
  attr_reader :name, :salary

  def name= (name)
    if name == ""
      raise "O nome está em branco!"
    end
    @name = name
  end

  def salary= (salary)
    if salary <= 0
      raise "Valor inválido!"
    end
    @salary = salary
  end

  def print_infos
    puts "Nome: #{@name}"
    puts "Seu salário é #{@salary}"
    puts "Salário de 14 dias trabalhado: $#{(@salary/30) * 14}"
  end

end

p = Enployee.new
p.name = "Diego"
p.salary = 2000
p.print_infos