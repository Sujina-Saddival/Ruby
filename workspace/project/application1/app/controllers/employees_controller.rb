class EmployeesController < ApplicationController
	def new
		# binding.pry
		@employee = Employee.new
	end

	def create
		# binding.pry
		@employee = Employee.new(employee_params)
		# @employee.emp_id = params["employee"]["emp_id"]
		# @employee.firstname = params["employee"]["firstname"]
		# @employee.lastname = params["employee"]["lastname"]
		# binding.pry
		@employee.save
		redirect_to new_employee_path
	end

	def index
		@employee = Employee.all

	end

	private

	def employee_params
		params.require(:employees).permit(:firstname, :lastname, :emp_id) 
	end



end
