# == Schema Information
#
# Table name: students
#
#  id                    :integer          not null, primary key
#  student_name          :string
#  student_qualification :string
#  email_id              :string
#  phone_number          :integer
#  address               :text
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#

require 'test_helper'

class StudentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
