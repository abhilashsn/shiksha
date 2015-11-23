# == Schema Information
#
# Table name: students
#
#  id                    :integer          not null, primary key
#  student_name          :string
#  student_qualification :string
#  email_id              :string
#  phone_number          :integer
#  address               :text
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#

class Student < ActiveRecord::Base
  validates_presence_of :student_name, :student_qualification, :address

  has_many :batch_students
  has_many :batches, :through => :batch_students
  belongs_to :projectinvolvedbystudent

  default_scope lambda { order('students.student_name') }

  scope :firsts, lambda {student=Student.first}
  scope :seconds, lambda {firsts.batches}
  scope :thirds, lambda {firsts.batch_students}


  def self.batch_students
  	student=Student.first
  	student.batches
  	student.batch_students
  end

  def self.first_stdbath
  	Student.first.batches.all
  end

  def self.find_student(student_name)
  	student="#{student_name}"
  	#return student if student.batch_name
  end

  def self.authent?(batch_name)
  	"#{batch_name}"
  end
end
