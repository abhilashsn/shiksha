class StudentsController < ApplicationController

	  before_action :set_student, only: [:show, :edit, :update, :destroy]

	def index 
		@student = Student.all
	end

	def new 
		@student = Student.new
	end

	def create 
		@student = Student.new(student_params)
		if @student.save 
			redirect_to students_path
		else
			render action: "new"
		end
	end

	def show 
		@student = Student.find(params[:id])
	end




	private 

	def set_student
      @student = Student.find(params[:id])
    end

	def student_params
		params[:student].permit(:student_name,:student_qualification,:email_id,:phone_number,:address)
	end 

end
