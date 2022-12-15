class ProjectColorsController < ApplicationController

    def create
    projectColor = ProjectColor.create!(project_color_params)
    render json: projectColor, status: :created
end


private
def project_color_params
    params.permit(:hex, :project_id, :floss_id)
end
end
