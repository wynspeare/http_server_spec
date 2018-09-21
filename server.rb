require "sinatra"

set :port, 5000

get "/simple_get" do
end

post "/echo_body" do
  request.body
end
