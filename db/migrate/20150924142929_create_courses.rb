class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course_name
      t.string :course_type
      t.integer :course_duration

      t.timestamps null: false
    end
  end
end



