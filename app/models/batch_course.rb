# == Schema Information
#
# Table name: batch_courses
#
#  id         :integer          not null, primary key
#  batch_id   :integer
#  course_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class BatchCourse < ActiveRecord::Base
  belongs_to :course
  belongs_to :batch
  
end
