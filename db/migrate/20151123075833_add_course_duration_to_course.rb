class AddCourseDurationToCourse < ActiveRecord::Migration
  def change
    add_column :courses, :course_duration, :string
  end
end
