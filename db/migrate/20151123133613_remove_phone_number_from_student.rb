class RemovePhoneNumberFromStudent < ActiveRecord::Migration
  def change
  	remove_column :students, :phone_number, :integer
  end
end
