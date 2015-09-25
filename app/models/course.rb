class Course < ActiveRecord::Base
  has_many :batch_courses
  has_many :batches, :through => :batch_course
  
  has_many :coursesyllabuses
  has_many :syllabuses, :through => :coursesyllabuse
end
