class CreateSales < ActiveRecord::Migration[5.1]
  def change
    create_table :sales do |t|
      t.integer :price
      t.string :title

      t.timestamps
    end
  end
end
