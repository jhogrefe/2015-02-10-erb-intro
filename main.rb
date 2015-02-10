require 'sinatra'

get "/greeting" do
  @name = "Jason"
  
  #find the ERB file in views/welcome.erb and return it.
  erb :welcome, :layout => :boilerplate 
end





# get "/greeting" do
#   @name = "Jason"
#   "Welcome to my website #{@name}, you are great!"
# end
#
# get "/goodbye" do
#   "Thank you for visiting my website!"
# end