class CreateBatchStudents < ActiveRecord::Migration
  def change
    create_table :batch_students do |t|
      t.integer :batch_id
      t.integer :student_id
      t.integer :student_fee

      t.timestamps null: false
    end
  end
end
