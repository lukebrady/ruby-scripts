require 'net/http'

response = Net::HTTP.get_response('https://www.lukebrains.com','/')
puts response.body[0,response.body.size - 1]
