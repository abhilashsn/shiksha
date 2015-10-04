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

require 'test_helper'

class BatchTutorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
