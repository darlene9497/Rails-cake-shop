class BakersController < ApplicationController   
    def index
        render json: Baker.all
    end
end
