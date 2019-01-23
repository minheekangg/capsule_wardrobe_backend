class CreateOutfits < ActiveRecord::Migration[5.2]
  def change
    create_table :outfits do |t|
      t.belongs_to :user, index: true
      t.date :day
      t.boolean :favorite, :default => false
      t.string :weather
      t.string :temperature
      t.string :location
      t.timestamps
    end
  end
end
