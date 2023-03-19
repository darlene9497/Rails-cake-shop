class CakesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    
    def index
        cake = Cake.all
        render json: Cake.all
    end

    def create
        cake = Cake.create(cake_params)
        render json: cake, status: :created
    end

    def show
        cake = find_cake
        render json: cake
    end

    def update
        cake = find_cake
        if cake
            cake.update(cake_params)
            render json: cake
        else
            render_not_found_response
        end
    end

    def destroy
        cake = find_cake
        if cake
            cake.destroy
            head :no_content
        else
            render_not_found_response
        end
    end
    private

    # def cake_params
    #     params.permit(:name, :weight, :flavor, :ingredients)
    # end

    def render_not_found_response
        render json: {error: "Cake not found"}, status: :not_found
    end

    def find_cake
        Cake.find(params[:id])
    end
end
