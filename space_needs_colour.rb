require 'sinatra'
require 'haml'

class SpaceNeedsColour < Sinatra::Base
  get '/' do
    haml :index
  end
end
