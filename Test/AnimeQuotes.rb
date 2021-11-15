require 'httparty'
require 'json'

response = HTTParty.get('https://animechan.vercel.app/api/random')
body = response.body
xdParsed = JSON.parse(body)

puts "------------"
puts "Anime Name: #{ xdParsed["anime"] }"
puts "Quote: #{xdParsed["quote"]}"
puts "-------------"
puts "By: #{xdParsed["character"]}"