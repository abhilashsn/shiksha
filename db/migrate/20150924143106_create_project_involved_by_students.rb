class CreateProjectInvolvedByStudents < ActiveRecord::Migration
  def change
    create_table :project_involved_by_students do |t|
      t.integer :student_id
      t.integer :project_id

      t.timestamps null: false
    end
  end
end
