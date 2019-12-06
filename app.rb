require 'sinatra'
set :public_folder, 'public'

get '/' do
  @test = 'Dynamic variable'
  erb :index
end
