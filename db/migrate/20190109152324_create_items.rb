class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :image
      t.integer :times_worn, :default => 0
      t.belongs_to :category, index: true
      t.belongs_to :ootd, index: true, null: false
      t.timestamps
    end
  end
end
