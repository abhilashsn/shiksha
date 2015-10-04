# == Schema Information
#
# Table name: fees_paids
#
#  id           :integer          not null, primary key
#  payment_type :string
#  payment_date :date
#  amount       :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class FeesPaid < ActiveRecord::Base
end
