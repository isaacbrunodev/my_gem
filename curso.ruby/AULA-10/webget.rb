require 'net/http'

example=Net::HTTP.get('example.com', '/')
File.open ('example.html','w') do|line|  
  line.puts(example)
end
