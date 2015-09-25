class Student < ActiveRecord::Base
  has_many :batch_students
  has_many :students, :through => :batch_course
end
