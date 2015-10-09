class TutorsController < ApplicationController
  def index 
    @tutor = Tutor.all
  end
  def new
    @tutor = Tutor.new
  end
  
end
