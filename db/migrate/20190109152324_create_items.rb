class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :image
      t.integer :times_worn, :default => 0
      t.string :current_status, :default => "closet"
      t.belongs_to :category, index: true
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
