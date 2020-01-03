class BikesController < ApplicationController
    def index
        @bikes = Bike.all 
        render json: @bikes
    end 

    def show 
        @bike = Bike.find(params[:id])
        render json: @bike
    end

    def create
        @bike = Bike.create(bike_params)
        if @bike.valid?
        render json: @bike
        else
            render json: @bike.errors.full_messages
        end
    end

    def destroy
        @bike = Bike.find(params[:id])
        @bike.destroy
        render json: @bike
    end

    private

    def bike_params
        params.permit(:id, :brand, :price, :size, :img, :bike_shop_id, :user_id)
    end
end
