require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end
  post '/newteam' do
    erb :team
  end
end





# get '/reverse' do
#   erb :reverse
# end
#
# post '/reverse' do
#   original_string = params["string"]
#   @reversed_string = original_string.reverse
#
#   erb :reversed
# end
