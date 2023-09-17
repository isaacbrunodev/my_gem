class Exemplo
  def method_missing (method_name,*args,&block)
    puts "Método '#{method_name}' não encontrado.Você tentou passar os seguintes argumentos: #{args}"
    #Aqui você pode adicionar sua própria lógica para tratar métodos inesxitentes.
    #Por exemplo,pode lançar uma exeção ou encaminhar a chamada para outra classe.
  end
end

objeto=Exemplo.new
objeto.metodo_inexistente(1, "dois", :tres)

