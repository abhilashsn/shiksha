class CreateBatchTutors < ActiveRecord::Migration
  def change
    create_table :batch_tutors do |t|
      t.integer :batch_id
      t.integer :tutor_id

      t.timestamps null: false
    end
  end
end
