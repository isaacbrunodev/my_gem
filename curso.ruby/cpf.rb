require 'cpf_cnpj'
def verificar_cpf(cpf)
    cpf=CPF.new(cpf)
    if cpf.valid?
 puts"O CPF #{cpf.formatted} é válido!"
    else
 puts"O CPF #{cpf.formatted} é inválido." 
    end             
end 
puts"Digite um número de CPF"
cpf=gets.chomp

verificar_cpf(cpf)

