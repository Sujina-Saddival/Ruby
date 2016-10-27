class StudentsController < ApplicationController
	def new
		# binding.pry
		@student = Student.new
	end

	def create
		# binding.pry
		@student = Student.new(student_params)
		@student.save
		redirect_to student_index_path
	end

	def index
		# binding.pry
		@students = Student.all
	end

	def edit
		# binding.pry
		@student = Student.find_by_id(params[:id])
	end

	def update
		# binding.pry
		@student = Student.find_by_id(params[:id])
		@student.update_attributes(student_params)
		redirect_to student_index_path
	end

	def destroy
		# binding.pry
		@student = Student.find_by_id(params[:id])
		@student.destroy
		redirect_to student_index_path
	end

	private
	def student_params
		params.require(:student).permit(:firstname,:lastname,:email,:password)
	end
end
