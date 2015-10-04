# == Schema Information
#
# Table name: tutors
#
#  id            :integer          not null, primary key
#  tutor_name    :string
#  qualification :string
#  experience    :string
#  address       :text
#  gender        :string
#  hourly_rate   :integer
#  location      :string
#  phone_number  :integer
#  email_id      :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Tutor < ActiveRecord::Base
  has_many :batch_tutors
  has_many :batches, :through => :batch_tutors
  
end
