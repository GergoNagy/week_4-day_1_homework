require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/rps')
require('json')

get '/' do
  erb(:home)
end

get '/rules' do
  erb(:rules)
end

get '/play/:player1/:player2' do
  games = RockPaperScissor.new(
    params[:player1],
    params[:player2]
    )
 @new_game = games.play
 erb(:result)
end