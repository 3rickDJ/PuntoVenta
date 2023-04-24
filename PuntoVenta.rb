require 'sinatra'

get '/articulos' do
  @msg = "Hijos de puta"
  erb :index
end
