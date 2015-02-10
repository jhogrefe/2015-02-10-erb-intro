require 'sinatra'

# get "/greeting" do
#   @name = "Jason"
#
#   #find the ERB file in views/welcome.erb and return it.
#   erb :reginfo, :layout => :boilerplate
# end
#
# get "/hello/:name" do
#   params[:name]
# end

##################



get "/" do
  erb :welcome, :layout => :boilerplate 
end

get "/info" do
  
  logger.info params
  
  person = params["firstname", "lastname", "male", "female", "mystery", 
    "fantasy", "crime", "nonfiction", "Books", "Movies", "Magazines"]
  "#{firstname}"
end

# get "/greet/:name" do
#
#   logger.info params
#   person = params["my_name"]
#   "Hello, #{person}"
# end


