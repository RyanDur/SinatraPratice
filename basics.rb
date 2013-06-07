require "sinatra"

get "/" do
  "Hello World!"
end

get "/about" do
  "A little about me."
end

get "/hello/:name" do
  "Hello there #{params[:name]}"
end

get "/hello/:name/:city" do
  "Hello there #{params[:name]} from #{params[:city]}"
end

get "/splat/*" do
  params[:splat]
end