class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :student_name
      t.string :student_qualification
      t.string :email_id
      t.integer :phone_number
      t.text :address
    

      t.timestamps null: false
    end
  end
end




