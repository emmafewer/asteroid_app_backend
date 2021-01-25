class LevelSerializer < ActiveModel::Serializer
  attributes :level
  has_one :game
end
