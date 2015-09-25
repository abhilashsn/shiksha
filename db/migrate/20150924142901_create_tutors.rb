class CreateTutors < ActiveRecord::Migration
  def change
    create_table :tutors do |t|
      t.string :tutor_name
      t.string :qualification
      t.string :experience
      t.text :address
      t.string :gender
      t.integer :hourly_rate
      t.string :location
      t.integer :phone_number
      t.string :email_id
      
      

      t.timestamps null: false
    end
  end
end




