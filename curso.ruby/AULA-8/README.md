# Projeto Compras - Ruby

Este é um projeto simples em Ruby que simula o ato de escolher e comprar um produto em um mercado. O projeto é composto por três arquivos: `produto.rb`, `mercado.rb` e `app.rb`.

## Funcionamento do Programa

### `produto.rb`

Neste arquivo, criamos uma classe chamada `Produto`, que possui dois atributos: `nome` e `preco`. Essa classe é responsável por representar um produto com seu nome e preço.

### `mercado.rb`

No arquivo `mercado.rb`, definimos a classe `Mercado`. Essa classe é inicializada com um objeto da classe `Produto`, que representa o produto que será comprado no mercado. Dentro da classe `Mercado`, temos um método chamado `comprar`, que imprime uma mensagem indicando o produto que foi comprado e seu valor.

### `app.rb`

O arquivo `app.rb` é onde o programa é executado. Aqui, criamos uma instância da classe `Produto` e atribuímos valores aos seus atributos `nome` e `preco`. Em seguida, criamos uma instância da classe `Mercado`, passando a instância da classe `Produto` como atributo. Por fim, chamamos o método `comprar` da classe `Mercado`, que imprime a mensagem indicando o produto comprado e seu valor.

## Como Executar o Programa

Para executar o programa, certifique-se de ter o Ruby instalado em seu sistema. Em seguida, siga os passos abaixo:

1. Abra o terminal ou prompt de comando.
2. Navegue até o diretório onde os arquivos `produto.rb`, `mercado.rb` e `app.rb` estão localizados.
3. Execute o comando `ruby app.rb`.
4. Você verá a mensagem indicando o produto que foi comprado e seu valor.

## Exemplo de Saída

Supondo que o produto escolhido seja uma "Camiseta" com preço de "29.99", a saída será: