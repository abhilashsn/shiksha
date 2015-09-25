class CreateStudentEvaluations < ActiveRecord::Migration
  def change
    create_table :student_evaluations do |t|
      t.integer :student_id
      t.integer :course_id
      t.integer :batch_id
      t.integer :hours_spent
      t.text :remarks
      t.text :mock_interview_remarks
      

      t.timestamps null: false
    end
  end
end





