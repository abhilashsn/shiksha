# == Schema Information
#
# Table name: batches
#
#  id                   :integer          not null, primary key
#  batch_name           :string
#  batch_type           :string
#  batch_duration       :string
#  batch_commenced_date :date
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

require 'test_helper'

class BatchTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
