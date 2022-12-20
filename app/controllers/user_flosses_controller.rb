class UserFlossesController < ApplicationController

    def create
        userFloss = UserFloss.create!(user_flosses_params)
        render json: userFloss, status: :created
    end

    def destroy
        userFloss = UserFloss.find_by(floss_id: params[:id]) && UserFloss.find_by(user_id: session[:user_id])
        userFloss.delete
        head :no_content
    end

    private
    def user_flosses_params
        params.permit(:user_id, :floss_id)
    end
end
