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

class Project < ActiveRecord::Base
  belongs_to :projectstatus
end
