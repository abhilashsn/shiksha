# == Schema Information
#
# Table name: course_syllabuses
#
#  id          :integer          not null, primary key
#  course_id   :integer
#  syllabus_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class CourseSyllabus < ActiveRecord::Base
  belongs_to :course
  belongs_to :syllabus
end
