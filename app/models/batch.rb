class Batch < ActiveRecord::Base
  has_many :batch_tutors
  has_many :tutors, :through => :batch_tutor
  
  has_many :batch_courses
  has_many :courses, :through => :batch_course
  
  has_many :batch_students
  has_many :students, :through => :batch_course

  
  
end
