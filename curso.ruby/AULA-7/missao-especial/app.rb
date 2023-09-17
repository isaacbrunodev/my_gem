require_relative 'produto'
require_relative 'mercado'

#Criando uma instância de classe Produto
produto=Produto.new("Camiseta,29.99")

# Iniciando uma instância da classe Mercado e passando a instância da classe Produto como atributo
mercado=Mercado.new(produto)

#Executando o método comprar
mercado.comprar