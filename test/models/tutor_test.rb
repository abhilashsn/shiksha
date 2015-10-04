# == Schema Information
#
# Table name: tutors
#
#  id            :integer          not null, primary key
#  tutor_name    :string
#  qualification :string
#  experience    :string
#  address       :text
#  gender        :string
#  hourly_rate   :integer
#  location      :string
#  phone_number  :integer
#  email_id      :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'test_helper'

class TutorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
