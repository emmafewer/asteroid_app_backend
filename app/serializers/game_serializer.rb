class GameSerializer < ActiveModel::Serializer
  attributes :id, :score
  has_many :users
  has_many :levels
end
