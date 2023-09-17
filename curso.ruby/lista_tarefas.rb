 require 'tty-prompt'
 #Cria um array para armazenar as tarefas
 tarefas=[]
 
 #Cria um objeto prompt
 prompt=TTY::Prompt.new
 
 #Método para adcionar uma tarefa
 def adcionar_tarefa(tarefas,prompt)
    tarefas<<tarefas
    puts"Tarefa adcionada:#{tarefa}"
 end
 
 #Método para remover uma tarefa
 def remover_tarefa(tarefa,prompt)
 tarefa=prompt.select('Selecione uma tarefa para remover:', tarefas)
 tarefas.delete(tarefa)
 puts"Tarefa removida: #{tarefa}"
 end

 #Método para visualizar as tarefas
 def visualizar_tarefas(tarefas)
    if tarefas.empty?
        puts"Nenhuma tarefa cadastrada"
    else
        puts"Lista de tarefas:"
        tarefas.each_with_index{ |tarefa,index| puts "#{index+1}.
 
 
