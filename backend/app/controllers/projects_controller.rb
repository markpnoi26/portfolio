class ProjectsController < ApplicationController

  def index
    projects = Project.all
    render json: projects
  end

  def show
    project = Project.find_by_id(params[:id])
    render json: project
  end

end
