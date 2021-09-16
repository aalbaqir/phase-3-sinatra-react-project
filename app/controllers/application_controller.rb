class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "This project will be the death of me" }.to_json
  end

#   get "/users" do
#     # User.all.to_json
#     "hello world"

# end

  



end
