class Tutor < ActiveRecord::Base
  has_many :batch_tutors
  has_many :batches, :through => :batch_tutors
  
end
