class ProjectInvolvedByStudent < ActiveRecord::Base
  has_many :projects
  has_many :students
end
