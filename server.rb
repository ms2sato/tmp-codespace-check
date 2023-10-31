require 'net/http/server'
require 'pp'

puts "start server"
Net::HTTP::Server.run(:port => 3000) do |request,stream|
  pp request

  [200, {'Content-Type' => 'text/html'}, ['Hello World']]
end