# == Schema Information
#
# Table name: batch_tutors
#
#  id         :integer          not null, primary key
#  batch_id   :integer
#  tutor_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class BatchTutor < ActiveRecord::Base
  belongs_to :batch
  belongs_to :tutor
  
end
