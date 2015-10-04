# == Schema Information
#
# Table name: project_involved_by_students
#
#  id         :integer          not null, primary key
#  student_id :integer
#  project_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ProjectInvolvedByStudentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
