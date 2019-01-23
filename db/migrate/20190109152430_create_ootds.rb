class CreateOotds < ActiveRecord::Migration[5.2]
  def change
    create_table :ootds do |t|
      t.belongs_to :outfit, index: true
      t.belongs_to :item, index: true
      t.string :weather
      t.string :temperature
      t.string :location
      t.timestamps
    end
  end
end
