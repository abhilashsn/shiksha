class RemoveCourseDurationFromCourse < ActiveRecord::Migration
  def change
  	remove_column :courses, :course_duration, :integer
  end
end
