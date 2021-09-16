class ProductController < ApplicationController

    get "/products" do
        Product.all.to_json

    end

    get "/products/:id" do
        puts "In: get '/user/:id' "

        p = Product.find(params[:id])

        product_for_front_end = p.to_json


        product_for_front_end

     end

    delete "/products/:id" do
       product_to_delete = Product.find(params[:id])
       product_to_delete.destroy 
        
       
    #    binding.pry
    
    end
end