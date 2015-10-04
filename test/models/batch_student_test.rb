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

require 'test_helper'

class BatchStudentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
