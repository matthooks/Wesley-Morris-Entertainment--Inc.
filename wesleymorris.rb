require 'erb'

before do
  headers "Content-Type" => "text/html; charset=utf-8"
  headers "Cache-Control" => "public, max-age=300"
end

get '/' do
  erb :index
end