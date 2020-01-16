# frozen_string_literal: true

require 'json'
require 'sinatra'
require 'sinatra/activerecord'

require './config/database'

class App < Sinatra::Base
  get '/' do
    'Hello world!'
  end
end
