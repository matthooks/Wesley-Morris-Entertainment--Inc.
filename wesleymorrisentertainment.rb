require 'erb'

# before do
#   headers "Content-Type" => "text/html; charset=utf-8"
#   headers "Cache-Control" => "public, max-age=300"
# end

get '/' do
  erb :index
end

get '/producers' do
  erb :producers
end

get '/entertainment' do
  erb :entertainment
end

get '/sports' do
  erb :sports
end

get '/programming' do
  erb :programming
end

get '/global' do
  erb :global
end

get '/contact-us' do
  erb :contact_us
end