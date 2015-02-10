require 'sinatra'


get "/" do
  erb :form, :layout => :boilerplate 
end

get "/info" do
  
  logger.info params
  
  "The new card holder is #{params["firstname", "lastname", "male", "female", "mystery", 
    "fantasy", "crime", "nonfiction", "Books", "Movies", "Magazines"]}"
end




