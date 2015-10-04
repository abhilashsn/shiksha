# == Schema Information
#
# Table name: courses
#
#  id              :integer          not null, primary key
#  course_name     :string
#  course_type     :string
#  course_duration :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Course < ActiveRecord::Base
  has_many :batch_courses
  has_many :batches, :through => :batch_courses
  
  has_many :course_syllabuses
  has_many :syllabuses, :through => :course_syllabuses
end
