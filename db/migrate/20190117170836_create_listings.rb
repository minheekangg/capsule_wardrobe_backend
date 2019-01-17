class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.references :seller
      t.references :buyer, :null => true
      t.references :item
      t.integer :price
      # t.belongs_to :market, index: true, :default => Market.first
      t.timestamps
    end
  end
end
