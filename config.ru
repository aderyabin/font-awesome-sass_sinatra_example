require 'sinatra'
require 'sinatra/asset_pipeline'
require 'font-awesome-sass'

register Sinatra::AssetPipeline

get '/' do
  erb :index
end

run Sinatra::Application