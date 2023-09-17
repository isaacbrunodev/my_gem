#Solicita ao usuário duas datas e converte em objetos Time
puts "Digite a primeira data (formato:YYY-MM-DD HH:MMSS):"
data_str=gets.chomp
data1=Time.parse(data1_str)

puts "Digite a segunda data (formato: YYY-MM-DD HH: MM: SS:)"
data2_str=gets.chomp
data2=Time.parse(data2_str)

#Calcula a diferença de tempo em segundos
diferença_segundos=(data2 - data1).to_i

#Converte a diferença em dias, horas, minutos e segundos
dias=diferenca_segundos /(60*60*24)
horas-(diferenca_segundos/(60*60)) % 24
minutos=(diferença_segundos /60)%60
segundos=diferenca_segundos % 60

#Exibe o resultado
puts "A diferença entre as datas é"
puts "#{dias} dias,#{horas} horas, #{minutos} minutos e #{segundos} segundos."


