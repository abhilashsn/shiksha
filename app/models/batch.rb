class Batch < ActiveRecord::Base
  has_many :batch_tutors
  has_many :tutors, :through => :batch_tutors
  
  has_many :batch_courses
  has_many :courses, :through => :batch_courses
  
  has_many :batch_students
  has_many :students, :through => :batch_students

  
  
end
