class UserSerializer < ActiveModel::Serializer
  attributes :name
  has_one :game
end
