class CreateOotds < ActiveRecord::Migration[5.2]
  def change
    create_table :ootds do |t|
      t.belongs_to :outfit, index: true
      t.belongs_to :item, index: true
      t.timestamps
    end
  end
end
