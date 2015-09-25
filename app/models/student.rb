class Student < ActiveRecord::Base
  has_many :batch_students
  has_many :batches, :through => :batch_students
end
