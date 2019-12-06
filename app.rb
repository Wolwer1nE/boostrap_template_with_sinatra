require 'sinatra'
set :public_folder, 'public'

get '/home' do
  @test = 'Dynamic variable'
  erb :index
end
