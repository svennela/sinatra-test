require 'sinatra/base'

class MyApp < Sinatra::Base

  get '/' do
   "Hello " + Time.now.to_s

  end
end
