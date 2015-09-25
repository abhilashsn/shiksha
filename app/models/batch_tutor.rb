class BatchTutor < ActiveRecord::Base
  belongs_to :batch
  belongs_to :tutor
  
end
