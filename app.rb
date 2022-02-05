require "sinatra"
require "sinatra/base"
require "sinatra/activerecord"
# BCrypt for encrypting the passwords
# require "bcrypt"

class App < Sinatra::Base
  register Sinatra::ActiveRecordExtension
end

# CRUD actions

# Create
get '/' do
    erb :index
  end

get '/ideas' do
    erb :ideas
end

post '/create' do
    @title = 'Your idea was added'
     # Set value from form input (name) as instance variable
     @new_idea = params[:name]
    erb :create
end

# Read


# Update


# Delete