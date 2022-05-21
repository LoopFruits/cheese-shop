class CheeseController < ApplicationController

    def index
        # by using the render method, we're telling rails to send back json data instead
        render json: {hello: "Cheese World"} 
    end
  
end