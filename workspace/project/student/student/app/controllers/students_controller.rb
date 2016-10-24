class StudentsController < ApplicationController
	def index
		@student = Studen.new
	end

	def create
		@student = Studen.new
		binding.pry

		@student.name = params["studen"]["name"]
		binding.pry

		@student.sem = params["studen"]["sem"]
		binding.pry

		@student.usn = params["studen"]["usn"]
		binding.pry
		@student.save
	end

	# private
	# def student
	# 	params.require(:studen).permit(:name, :sem, :usn)
	# end

	def submit
		
	end
end
