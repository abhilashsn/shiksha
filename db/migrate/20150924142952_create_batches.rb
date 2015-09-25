class CreateBatches < ActiveRecord::Migration
  def change
    create_table :batches do |t|
      t.string :batch_name
      t.string :batch_type
      t.string :batch_duration
      t.date :batch_commenced_date

      t.timestamps null: false
    end
  end
end


