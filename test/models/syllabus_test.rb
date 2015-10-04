# == Schema Information
#
# Table name: syllabuses
#
#  id                   :integer          not null, primary key
#  topics               :string
#  syllabus_description :text
#  course_id            :integer
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

require 'test_helper'

class SyllabusTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
