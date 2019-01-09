class MatchSerializer < ActiveModel::Serializer
  attributes :id, :user
  has_one :matched_user
end
