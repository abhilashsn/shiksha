# == Schema Information
#
# Table name: fees_paids
#
#  id           :integer          not null, primary key
#  payment_type :string
#  payment_date :date
#  amount       :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'test_helper'

class FeesPaidTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
