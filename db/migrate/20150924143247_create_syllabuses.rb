class CreateSyllabuses < ActiveRecord::Migration
  def change
    create_table :syllabuses do |t|
      t.string :topics
      t.text :syllabus_description
      t.integer :course_id

      t.timestamps null: false
    end
  end
end
