require 'sinatra'


get "/" do
  erb :form, :layout => :boilerplate 
end

get "/info" do
  
  logger.info params
  @firstname = "#{params["firstname"]}"
  @lastname = "#{params["lastname"]}"
  @sex = "#{params["sex"]}"
  @message = "#{params["message"]}"
  @genres = "#{params["genres"]}"
  @likes = "#{params["likes"]}"
  erb :reginfo, :layout => :boilerplate2
    
end




