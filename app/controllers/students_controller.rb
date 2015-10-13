class StudentsController < ApplicationController
	
  def index
  	@students = Student.all
  end

  def new
  	@students =Student.new
  end

  def create 
  	@students = Student.new()
  end

end
