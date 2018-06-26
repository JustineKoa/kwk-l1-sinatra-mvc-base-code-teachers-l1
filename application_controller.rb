require 'bundler'
require 'sinatra'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    # erb :index
    "Hello, World!"
  end

end
