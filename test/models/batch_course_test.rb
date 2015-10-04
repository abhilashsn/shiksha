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

require 'test_helper'

class BatchCourseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
