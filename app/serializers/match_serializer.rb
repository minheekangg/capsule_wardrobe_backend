class MatchSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_one :matched_user
end
