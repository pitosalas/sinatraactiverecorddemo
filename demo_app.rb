puts ENV.inspect

require 'sinatra'
require 'active_record'
require 'sinatra/activerecord'

require './models/event'
require './models/person'
require './models/registration'

require 'pry-byebug'
