#10-2
require "sinatra"

get "/omikuji" do
  ["大吉", "中吉", "末吉", "凶"].sample
end


#10-3
require "uri"
require "net/https"

uri = URI.parse("http://localhost:4567/hi")
p Net::HTTP.get(uri)


#10-3-2

require "uri"
require "net/https"
require "cgi"

uri = URI.parse("http://localhost:4567/drink")
p CGI.unescape(Net::HTTP.get(uri))
