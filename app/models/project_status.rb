# == Schema Information
#
# Table name: project_statuses
#
#  id                  :integer          not null, primary key
#  project_id          :integer
#  project_description :text
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#

class ProjectStatus < ActiveRecord::Base
  has_many :projects
end
