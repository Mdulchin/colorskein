class FlossesController < ApplicationController

    def index 
        render json: Floss.all
    end

    def show 
        floss = Floss.find(params[:id])
        render json: floss
    end
end
