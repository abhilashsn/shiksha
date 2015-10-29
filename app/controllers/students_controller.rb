class StudentsController < ApplicationController
	
  def index
  	@students = Student.all
  end

  def new
  	@students =Student.new
  end

  def create 
  	@students = Student.new(student_params)
    if @students.save
      redirect_to students_path
    else 
      render action: "new"
    end
  end


  private
    def student_params
      params[:student].permit(:student_name, :qualification, :email_id, :phone_number, :address)
    end

end
