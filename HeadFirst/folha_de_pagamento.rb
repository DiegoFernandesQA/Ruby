class Employee
  attr_reader :name, :salary

  def name= (name)
    @name = name
  end

  def salary= (salary)
    @salary = salary
  end

  def initialize(name = "Anônimo", salary= 0.0) #O metodo initialize reserva uma parte na memoria para configuração de alguns parâmetros e podemos definir atributos na hora de intanciar uma classe.
    if name == ""
      raise "O nome está em branco!"
    end
    self.name = name
    if salary < 0
      raise "Valor inválido!"
    end
    self.salary = salary
  end

  def print_infos
    puts "Nome: #{@name}"
    puts "Seu salário é #{@salary}"
    salary_mensal = (@salary/30.00) * 14
    puts result = format("Salário de 14 dias trabalhado: R$%.2f", salary_mensal)
  end

  def print_pay
    p @name, @salary
    puts @name.inspect
  end

end

# nill_example = Employee.new
# nill_example.print_pay

# diego = Employee.new
# diego.name = "Diego"
# diego.salary = 2750
# diego.print_infos
# puts diego.salary.class

print ""

employee = Employee.new("Diego", 1700)
employee.print_infos

folha1 = Employee.new("", 200)
folha1.print_infos

folha = Employee.new("Diego", -23)
folha.print_infos

#format
puts result_zero = format("%.2f", 3/4) #aqui a divisão são dois inteiros o resultado é arredondando para baixo
puts result_tes1 = format("%.2f", 3/4.0)
puts result_tes2 = format("$%.2f", 3/4 )
puts result_tes3 = format("%.1f", 3/4.0) #o valor não se encaixa no número de casas decimais e é arredondado para a casa decimal mais próxima

puts format("%12s | %2i", "Diego", 40)
puts "-" * 30
puts format("%12s | %4i", "Fernando", 100)
puts format("%12s | %4i", "Fernando", 30)
puts format("%12s | %4i", "Marcos", 50)
puts format("%12s | %4i", "Fernando", 3)