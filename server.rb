require 'sinatra'
require 'pry'

get '/' do
  erb :index
end

post '/add_flinestone' do
  @character_name = params[:character_first_name] + " " + params[:character_last_name]
  erb :add_flinestone
end
