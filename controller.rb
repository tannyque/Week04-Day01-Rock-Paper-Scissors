require 'sinatra'
require 'sinatra/contrib/all'
require 'pry-byebug'

require_relative 'models/game'
also_reload('models/*')

get '/hi' do
  "Hello World"
end

get '/:player1/:player2' do
  game = Game.new(params[:player1].downcase().to_s(), params[:player2].downcase().to_s())
  @result = game.play()
  erb(:result)
end
