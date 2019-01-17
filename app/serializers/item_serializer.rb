class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :times_worn, :category_id, :updated_at, :current_status
  belongs_to :user
  belongs_to :category
  has_many :ootds
end
