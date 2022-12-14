class UserFlossesController < ApplicationController

    def create
        userFloss = UserFloss.create!(user_flosses_params)
        render json: userFloss, status: :created
    end


    private

    def user_flosses_params
        params.permit(:user_id, :floss_id)
    end
end
