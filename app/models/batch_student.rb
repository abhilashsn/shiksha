# == Schema Information
#
# Table name: batch_students
#
#  id          :integer          not null, primary key
#  batch_id    :integer
#  student_id  :integer
#  student_fee :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class BatchStudent < ActiveRecord::Base
  belongs_to :batch
  belongs_to :student



  



end
