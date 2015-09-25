class Course < ActiveRecord::Base
  has_many :batch_courses
  has_many :batches, :through => :batch_courses
  
  has_many :course_syllabuses
  has_many :syllabuses, :through => :course_syllabuses
end
