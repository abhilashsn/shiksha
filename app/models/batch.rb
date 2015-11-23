# == Schema Information
#
# Table name: batches
#
#  id                   :integer          not null, primary key
#  batch_name           :string
#  batch_type           :string
#  batch_duration       :string
#  batch_commenced_date :date
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

class Batch < ActiveRecord::Base
  has_many :batch_tutors
  has_many :tutors, :through => :batch_tutors
  
  has_many :batch_courses
  has_many :courses, :through => :batch_courses
  
  has_many :batch_students
  has_many :students, :through => :batch_students

  def self.first_bathcourse
  	Batch.first.courses.all if !Course.nil?
  end

  def self.batch_name_first
  	Batch.all.first.batch_name 
  end

  def self.batch_name_second
  	Batch.all.second.batch_name
  end

  def self.batch_name_morning
	Batch.all.find(10).batch_name  
  end

  




  
end
