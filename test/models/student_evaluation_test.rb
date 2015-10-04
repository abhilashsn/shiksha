# == Schema Information
#
# Table name: student_evaluations
#
#  id                     :integer          not null, primary key
#  student_id             :integer
#  course_id              :integer
#  batch_id               :integer
#  hours_spent            :integer
#  remarks                :text
#  mock_interview_remarks :text
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#

require 'test_helper'

class StudentEvaluationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
