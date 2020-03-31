require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/computer')
also_reload('./models/*')


p Computer.randomiser()

# Rock code
get '/rock/:scissors' do
  scissors = params['scissors']
  @result = scissors
  erb(:result)
end

get '/rock/:paper' do
  paper = params['paper']
  @result = paper
  erb(:result)
end

get '/rock/:rock' do
  rock = params['rock']
  @result = rock
  erb(:result)
end
# Scissors code
get '/scissors/:scissors' do
  scissors = params['scissors']
  @result = scissors
  erb(:result)
end

get '/scissors/:paper' do
  paper = params['paper']
  @result = paper
  erb(:result)
end

get '/scissors/:rock' do
  rock = params['rock']
  @result = rock
  erb(:result)
end
# Paper code
get '/paper/:paper' do
  paper = params['paper']
  @result = paper
  erb(:result)
end

get '/paper/:scissors' do
  scissors = params['scissors']
  @result = scissors
  erb(:result)
end

get '/paper/:rock' do
  rock = params['rock']
  @result = rock
  erb(:result)
end
