class CreateFeesPaids < ActiveRecord::Migration
  def change
    create_table :fees_paids do |t|
      t.string :payment_type
      t.date :payment_date
      t.integer :amount

      t.timestamps null: false
    end
  end
end
