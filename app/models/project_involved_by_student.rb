# == Schema Information
#
# Table name: project_involved_by_students
#
#  id         :integer          not null, primary key
#  student_id :integer
#  project_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class ProjectInvolvedByStudent < ActiveRecord::Base
  has_many :projects
  has_many :students
end
