class CreateOotds < ActiveRecord::Migration[5.2]
  def change
    create_table :ootds do |t|
      t.date :day
      t.belongs_to :outfit, index: true
      t.boolean :favorite
      
      t.timestamps
    end
  end
end
