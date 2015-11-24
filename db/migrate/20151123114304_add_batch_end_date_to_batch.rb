class AddBatchEndDateToBatch < ActiveRecord::Migration
  def change
    add_column :batches, :batch_end_date, :date
  end
end
