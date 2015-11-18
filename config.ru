require 'rubygems'
require 'sinatra'
require 'sinatra/content_for'

require './wesleymorrisentertainment.rb'
require './lib/nowww.rb'

use NoWWW
run Sinatra::Application
