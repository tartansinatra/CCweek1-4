require 'sinatra'
require 'sinatra/contrib/all' if development?
require 'pry-byebug'


get '/name/:winner' do
  "The winner is #{params[:winner]}"
end

get '/name/:loser' do
  "Sorry, #{params[:loser]} you suck!"
end


get '/name/:lastname/:title' do
  "your title is: #{params[:title]}, your surname is #{params[:lastname]}"  
end

get '/' do
  "I am a homepage!"
end