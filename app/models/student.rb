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
  has_many :batch_students
  has_many :batches, :through => :batch_students
  belongs_to :projectinvolvedbystudent
end
