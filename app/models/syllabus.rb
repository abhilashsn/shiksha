class Syllabus < ActiveRecord::Base
  has_many :course_syllabuses
  has_many :courses, :through => :course_syllabuses
end
