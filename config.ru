require 'rubygems'
require 'sinatra'
require 'sinatra/content_for'

require 'wesleymorrisentertainment'
require 'lib/nowww'

use NoWWW
run Sinatra::Application