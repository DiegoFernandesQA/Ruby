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
    puts result = format("Salário de 14 dias trabalhado: $%0.2f", (@salary/30.00) * 14)
  end

end

diego = Enployee.new
diego.name = "Diego"
diego.salary = 2750
diego.print_infos
puts diego.salary.class