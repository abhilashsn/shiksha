class TutorsController < ApplicationController
  def index 
    @tutor = Tutor.all
  end
end
