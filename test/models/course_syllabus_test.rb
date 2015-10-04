# == Schema Information
#
# Table name: course_syllabuses
#
#  id          :integer          not null, primary key
#  course_id   :integer
#  syllabus_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class CourseSyllabusTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
