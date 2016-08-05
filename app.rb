require 'sinatra'

get '/' do
  erb :index
end

get '/ch_1' do
  @title = "Software Libre"
  erb :_ch_layout do
    @next = "/ch_2"
    @prev = "/"
    erb :ch_1
  end
end

get '/ch_2' do
  @title = "Software Libre y Código Abierto"
  erb :_ch_layout do
    @next = "/ch_3"
    @prev = "/ch_1"
    erb :ch_2
  end
end