class DynamicCalculator
    def method_missing(method_name,*arges)
        operator=method_name.to_s.downcase

  case operator
  when "add","+"
    args.reduce(:+)
  when "subtract","-"
    args.reduce(:-)
  when "multiply","*"
    args.reduce(:*)
  when "divide","/"
    args.reduce(:/)
  else
    super
    end
  end
end 
# Exemplo de uso de classe DynamicCalculator
calclator = DynamicCalculator.new

#Realizando as operações matemáticas sem a necessidade de definir métodos na classe
puts calculator.add(2,3)
puts calculator.subtract(5,2)
puts calculator.multiply(4,5)
puts calculator.divide(10,2)

#Operações usando outros operadores que não estão definidos na classe
puts calculator.plus(3,4)
puts calculator.-(8,3)
