require 'nokogiri'
require'net/http'

https=NET::HTTP.new('onebitcode.com',433)
#para fazer chamadas https
https.use_ssl=true

response=https.get("/")

doc=Nokogiri::HTML(response.body)

h1=doc.at('h1')
puts h1.content
