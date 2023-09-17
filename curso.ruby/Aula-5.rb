require 'tty-prompt'
prompt=TTY::Prompt.new

def calcular_potencia(base,expoente)
resultado=base**expoente
puts"O resultado de #{base} elevado a #{expoente} é #{resultado} "
end

prompt=TTY::Prompt.new

base=prompt.ask('Digite o número base: ')
expoente=prompt.ask('Digite o expoente: ')

calcular_potencia(base.to_i,expoente.to_i)
