class ProjectsController < ApplicationController
    
    def index
        projects = Project.where(user_id: session[:user_id])
        render json: projects
    end

    def create
        project = Project.create!(project_params)
        render json: project, status: :created
        floss = params[:threads]
        floss.map do |floss|
        ProjectColor.create!(hex: floss["hex"], floss_id: floss["id"], project_id: project.id)
        end
    end


    private

    def project_params
        params.permit(:title, :user_id, :image, :threads, :project)
    end

end
