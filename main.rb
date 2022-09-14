require 'sinatra'
require 'bcrypt'
require 'httparty'
require './db/db'
require 'dotenv/load'

enable :sessions

require './controllers/songs_controller'
require './controllers/users_controller'
require './controllers/sessions_controller'
require './helpers/sessions_helper'





