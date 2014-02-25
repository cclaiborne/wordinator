require 'sinatra'
require 'json'

get '/' do
  check = (params[:a].to_s.chars.sort == params[:b].to_s.chars.sort)
  json = JSON.generate [check]
end
