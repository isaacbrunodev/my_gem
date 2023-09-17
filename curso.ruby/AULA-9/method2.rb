class DynamicMethodExample
    def method_missing(method_name,*arg)
    if method_name.to_S.start_with?("show","")
    puts "Você chamou o método para mostrar o atributo '#{attribute}'."
    else
        super