class CreateOffers < ActiveRecord::Migration[5.1]
  def change
    create_table :offers do |t|
      t.integer :price
      t.string :name
      t.references :sale, foreign_key: true

      t.timestamps
    end
  end
end
