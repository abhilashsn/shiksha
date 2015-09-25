class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :project_name
      t.text :project_description
      t.date :project_start_date
      t.date :project_status
      

      t.timestamps null: false
    end
  end
end
