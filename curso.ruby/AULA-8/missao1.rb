#Criação da lambda
primeira_letra_maiuscula = lambda { |nome| puts nome.capitalize}
   puts nome.capitalize
end

# Método que chama a lambda
def capitalize_name(lambda_capitalize)
    lambda_capitalize.call("João")
    lambda_capitalize.call("Maria")
end

#Chamando o método e passando a lambda como argumento
capitalize_name(primeira_letra_maiuscula)

