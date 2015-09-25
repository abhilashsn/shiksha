class CreateBatchCourses < ActiveRecord::Migration
  def change
    create_table :batch_courses do |t|
      t.integer :batch_id
      t.integer :course_id

      t.timestamps null: false
    end
  end
end
