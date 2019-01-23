class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :image, :default => "https://res.cloudinary.com/#{ENV["cloudinary_name"]}/image/upload/#{ENV["cloudinary_folder"]}/user.png"
      t.string :city

      t.timestamps
    end
  end
end
