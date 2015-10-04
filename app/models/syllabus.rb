# == Schema Information
#
# Table name: syllabuses
#
#  id                   :integer          not null, primary key
#  topics               :string
#  syllabus_description :text
#  course_id            :integer
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

class Syllabus < ActiveRecord::Base
  has_many :course_syllabuses
  has_many :courses, :through => :course_syllabuses
end
