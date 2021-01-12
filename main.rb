require 'sinatra'

set :protection, :except => :frame_options
set :bind, '0.0.0.0'

get '/' do
  'GET'
end

post '/' do
  'POST'
end

put '/' do
  'PUT'
end

patch '/' do
  'PATCH'
end

delete '/' do
  'DELETE'
end