#Definindo a expressão regular para verificar se há um número na string
regex_numero= /\d/

#Função para verificar se uma string contém um número usando a expressão regular
def verificar_numero(string)
    if string=~regex_numero
      puts "#{string} contém um número"
    else
     puts "#{string} não contém um número."
    end
end

#Testando a função com diferentes strings
verificar_numero("Olá,mundo")
verificar_numero("12345")
verificar_numero("Textp sem numero")

