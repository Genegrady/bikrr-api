class BikeShopsController < ApplicationController

    def index
        @bikeshops = BikeShop.all
        render json: @bikeshops
    end

    def show 
        @bikeshop = BikeShop.find(params[:id])
        render json: @bikeshop
    end

    def create
        @bikeshop = BikeShop.create(bikeshop_params)
        render json: @bikeshop
    end

    private

    def bikeshop_params
        params.permit(:name, :location, :hours, :img, :email)
    end

end
