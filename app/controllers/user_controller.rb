class UserController < ApplicationController

    get "/users" do
        User.all.to_json

    end

    get "/users/:id" do
        puts "In: get '/user/:id' "

        u = User.find(params[:id])

        user_for_front_end = u.to_json


        user_for_front_end

     end
    
     post "/users/:id" do
        user_to_post = User.find(params[:id])
        user_to_post
         
        

end