class Animal
    def initialize(nome)
 @nome=nome
end

def emitir_som
  end
end

class Cachorro < Animal
   def emitir_som
    puts "au au !"
   end
end

class Gato<Animal
    def emitir_som
     puts"Miau!"  
    end 
end   

cachorro= Cachorro.new("Rex")
gato=Gato.new("Whiskers")
cachorro.emitir_som #Saida: Au au !
gato.emitir_som #saida: Miau!
