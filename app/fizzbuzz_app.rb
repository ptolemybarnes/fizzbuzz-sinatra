require 'sinatra/base'

class FizzbuzzApp < Sinatra::Base

  get "/" do
    erb :index
  end

  post "/number" do
    '8'
  end

end