class Instrumento
    def escrever
      puts 'Escrevendo'
    end
end

class Teclado < Instrumento
end


class Lapis < Instrumento
def escrever
    puts ' Escrevendo a lapis'    
  end
Escrevendo
class Caneta < Instrumento 
   def escrever
  puts 'Escrevendo a caneta'        
   end  

   teclado=Teclado.new
   lapis=Lapis.new
   caneta=Caneta.new

   puts "lapis: ", lapis.escrever
   puts"lapis: ", caneta.escrever
   puts "teclado :", teclado.escrever
   
