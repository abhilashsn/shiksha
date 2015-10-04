# == Schema Information
#
# Table name: projects
#
#  id                  :integer          not null, primary key
#  project_name        :string
#  project_description :text
#  project_start_date  :date
#  project_status      :date
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#

require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
