class CreateProjectStatuses < ActiveRecord::Migration
  def change
    create_table :project_statuses do |t|
      t.integer :project_id
      t.text :project_description

      t.timestamps null: false
    end
  end
end
