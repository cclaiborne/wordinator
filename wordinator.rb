require 'sinatra'
require 'json'

get '/' do
  json = JSON.generate [params[:a].to_s.chars.sort == params[:b].to_s.chars.sort]
end
