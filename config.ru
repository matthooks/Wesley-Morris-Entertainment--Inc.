require 'rubygems'
require 'sinatra'
require 'sinatra/content_for'

require './wesleymorrisentertainment'
require './lib/nowww'

before do
  if ENV['RACK_ENV'] == "production"
    unless ENV["CANONICAL_HOST"] == nil || (request.env['HTTP_HOST'] == ENV["CANONICAL_HOST"])
      redirect "http://#{ENV["CANONICAL_HOST"]}#{request.env["PATH_INFO"]}", 301
    end
  end
end

use NoWWW
run Sinatra::Application
