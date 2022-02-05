require "sinatra/base"
require "sinatra/activerecord"
# BCrypt for encrypting the passwords
require "bcrypt"

class App < Sinatra::Base
  register Sinatra::ActiveRecordExtension
end