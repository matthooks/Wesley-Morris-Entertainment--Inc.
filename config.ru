require 'rubygems'
require 'sinatra'
require 'sinatra/content_for'

require 'wesleymorris'
require 'lib/nowww'

use NoWWW
run Sinatra::Application