loop do 
    puts "Digite o número da operação que você deseja realizar"
    puts "1-Adição"
    puts "2-Subtração"
    puts"3-Cancelar"
    escolha =gets.chomp.to_i
    case escolha
    when 1
        puts "Digite o primeiro número: "
        num1=gets.chomp.to_f
        puts "Digite o segundo número: "
        num2=gets.chomp.to_f
        resultado=num1+num2
        puts " O resultado da adição é:#{resultado}"
    when 2
        puts "Digite o segundo número :"
        num1=gets.chomp.to_f
        puts "Digite o segundo número :"
        num2=gets.chomp.to_f
        resultado=num1-num2
        puts"O resultado da subtração é #{resultado}"
    when 3
        puts"Cancelando a operação..."
        break
    else
        puts"Opção inválida ,tente novamente"
    end
end