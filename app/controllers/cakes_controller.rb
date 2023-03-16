class CakesController < ApplicationController
    wrap_parameters format: []
    def index
        cakes = Cake.all
        render json: cakes
    end

    def create
        cakes = Cake.create(cake_params)
        render json: cakes, status: :created
    end

    private

    def cake_params
        params.permit(:name, :weight, :flavor, :ingredients)
    end
end
