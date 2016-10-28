class ProjectsController < ApplicationController
	def new
		@project = Project.new
	end

	def create
		@project = Project.new(project_params)
		@project.save
		redirect_to project_index_path
	end

	def index
		@projects = Project.all
	end

	private
	def project_params
		params.require(:project).permit(:name,:duration,:team_size,:cost,:domain)
	end
end
