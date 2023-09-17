class Carro
  def initialize(modelo,ano,cor)
   @modelo=modelo
   @ano=ano
   @cor=cor
end

def exibir_informacoes
  puts "Modelo: #{@modelo}"
  puts "Ano: #{ano}" 
  puts "Cor #{cor}"
  end
end

#Criando objetos da classe Carro com diferentes atributos
carro1=Carro.new("Fusca",1975,"Vermelho")
carro2=Carro.new("Gol",2010,"Prata")

#Exibindo informações dos carros
puts "Carro.1"
carro.exibir_informacoes

puts "\nCarro2:"
carro2.exibir_informacoes